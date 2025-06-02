# File: cli.py
import argparse
import json
import os
import re
import subprocess
import sys
from datetime import datetime
from pathlib import Path

import pandas as pd
from androguard.misc import AnalyzeAPK
from rich.console import Console
from rich.progress import Progress, SpinnerColumn, TextColumn
from rich.table import Table
from rich.tree import Tree

# Initialize rich console
console = Console()

class AITrackDetector:
    def __init__(self, apk_path):
        self.apk_path = apk_path
        self.apk_name = os.path.basename(apk_path)
        self.output_dir = f"results/{self.apk_name}_{datetime.now().strftime('%Y%m%d_%H%M%S')}"
        self.ml_models = []
        self.ml_libraries = {
            'tensorflow': r'org\.tensorflow|tflite',
            'pytorch': r'org\.pytorch|torch',
            'onnx': r'com\.microsoft\.onnxruntime|onnxruntime',
            'mlkit': r'com\.google\.mlkit'
        }
        self.tracking_indicators = [
            r'behavior',
            r'tracking',
            r'analytics',
            r'prediction',
            r'pattern',
            r'user.*engagement',
            r'habit'
        ]
        self.risk_score = 0
        self.report_data = {}
        
        # Create output directory
        Path(self.output_dir).mkdir(parents=True, exist_ok=True)

    def _run_command(self, command):
        """Execute shell command with error handling"""
        try:
            result = subprocess.run(
                command,
                shell=True,
                check=True,
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                text=True
            )
            return result.stdout
        except subprocess.CalledProcessError as e:
            console.print(f"[bold red]Error executing command: {e.cmd}[/]")
            console.print(f"[red]Error output: {e.stderr}[/]")
            return None

    def decompile_apk(self):
        """Decompile APK using APKTool"""
        with console.status("[bold green]Decompiling APK...", spinner="dots"):
            decompile_cmd = f"apktool d {self.apk_path} -o {self.output_dir}/decompiled -f"
            result = self._run_command(decompile_cmd)
            if result and "Exception" in result:
                console.print(f"[bold red]Decompilation failed![/]")
                console.print(result)
                return False
            return True

    def extract_manifest(self):
        """Extract and parse AndroidManifest.xml"""
        a, d, dx = AnalyzeAPK(self.apk_path)
        manifest_path = f"{self.output_dir}/AndroidManifest.xml"
        with open(manifest_path, "w") as f:
            f.write(a.get_android_manifest_xml().toprettyxml())
        
        self.report_data['package_name'] = a.get_package()
        self.report_data['app_name'] = a.get_app_name()
        self.report_data['permissions'] = a.get_permissions()
        self.report_data['activities'] = a.get_activities()
        self.report_data['services'] = a.get_services()
        
        return manifest_path

    def find_ml_models(self):
        """Search for common ML model files"""
        model_extensions = ['.tflite', '.pt', '.onnx', '.pb', '.lite', '.model', '.mlmodel']
        for root, dirs, files in os.walk(f"{self.output_dir}/decompiled"):
            for file in files:
                if any(file.endswith(ext) for ext in model_extensions):
                    full_path = os.path.join(root, file)
                    self.ml_models.append({
                        'name': file,
                        'path': full_path,
                        'size': os.path.getsize(full_path),
                        'type': Path(file).suffix[1:].upper()
                    })
        return self.ml_models

    def detect_ml_libraries(self):
        """Identify ML framework usage in smali code and native libs"""
        detected_libs = {}
        
        # Native library scan
        lib_dir = f"{self.output_dir}/decompiled/lib"
        if os.path.exists(lib_dir):
            for arch in os.listdir(lib_dir):
                arch_path = os.path.join(lib_dir, arch)
                for lib_file in os.listdir(arch_path):
                    if any(keyword in lib_file.lower() for keyword in ['tensor', 'pytorch', 'onnx', 'ml', 'ai']):
                        lib_name = os.path.splitext(lib_file)[0]
                        detected_libs[lib_name] = {
                            'type': 'Native Library',
                            'path': os.path.join(arch_path, lib_file)
                        }

        # Smali code scan
        a, d, dx = AnalyzeAPK(self.apk_path)
        for cls in d.get_classes():
            class_name = cls.get_name()
            for lib_name, pattern in self.ml_libraries.items():
                if re.search(pattern, class_name, re.IGNORECASE):
                    detected_libs[class_name] = {
                        'type': 'Java/Kotlin Class',
                        'path': class_name
                    }
        
        return detected_libs

    def find_tracking_code(self):
        """Search for behavioral tracking patterns in decompiled code"""
        tracking_points = []
        tracking_pattern = "|".join(self.tracking_indicators)
        
        for root, dirs, files in os.walk(f"{self.output_dir}/decompiled"):
            for file in files:
                if file.endswith('.smali'):
                    file_path = os.path.join(root, file)
                    try:
                        with open(file_path, 'r', encoding='utf-8') as f:
                            content = f.read()
                            matches = re.finditer(
                                fr'({"|".join(self.ml_libraries.values())}).*?({tracking_pattern})', 
                                content, 
                                re.IGNORECASE
                            )
                            for match in matches:
                                tracking_points.append({
                                    'file': file,
                                    'path': file_path,
                                    'match': match.group(0),
                                    'line': content.count('\n', 0, match.start()) + 1
                                })
                    except UnicodeDecodeError:
                        continue
        
        return tracking_points

    def analyze_network_traffic(self):
        """Detect potential tracking endpoints"""
        endpoints = []
        url_pattern = re.compile(r'https?://[^\s"<>]+')
        
        for root, dirs, files in os.walk(f"{self.output_dir}/decompiled"):
            for file in files:
                if file.endswith(('.smali', '.xml')):
                    file_path = os.path.join(root, file)
                    try:
                        with open(file_path, 'r', encoding='utf-8') as f:
                            content = f.read()
                            matches = url_pattern.findall(content)
                            for url in matches:
                                if any(t in url for t in ['track', 'analytics', 'behavior', 'collect']):
                                    endpoints.append({
                                        'file': file,
                                        'path': file_path,
                                        'url': url
                                    })
                    except UnicodeDecodeError:
                        continue
        
        return endpoints

    def calculate_risk_score(self):
        """Calculate privacy risk score based on findings"""
        # Base score components
        model_score = len(self.ml_models) * 10
        lib_score = len(self.report_data['ml_libraries']) * 5
        tracking_score = len(self.report_data['tracking_code']) * 8
        endpoint_score = len(self.report_data['tracking_endpoints']) * 12
        
        # Permission multiplier
        sensitive_perms = ['ACCESS_FINE_LOCATION', 'READ_SMS', 'READ_CONTACTS', 
                           'ACCESS_SENSORS', 'RECORD_AUDIO', 'CAMERA']
        
        # FIXED: Proper parenthesis handling
        perm_count = sum(1 for p in self.report_data['permissions'] 
                         if any(sp in p for sp in sensitive_perms))
        perm_multiplier = 1 + (perm_count * 0.2)
        
        # Calculate total score
        self.risk_score = (model_score + lib_score + tracking_score + endpoint_score) * perm_multiplier
        return min(int(self.risk_score), 100)  # Cap at 100

    def generate_report(self, output_format='console'):
        """Generate analysis report in specified format"""
        # Collect all data
        self.report_data = {
            'app_name': self.apk_name,
            'timestamp': datetime.now().isoformat(),
            'ml_models': self.ml_models,
            'ml_libraries': self.detect_ml_libraries(),
            'tracking_code': self.find_tracking_code(),
            'tracking_endpoints': self.analyze_network_traffic(),
            'risk_score': self.calculate_risk_score(),
            'permissions': self.report_data.get('permissions', []),
            'analysis_dir': self.output_dir
        }
        
        # Save JSON report
        json_path = f"{self.output_dir}/report.json"
        with open(json_path, 'w') as f:
            json.dump(self.report_data, f, indent=2)
        
        # Output in requested format
        if output_format == 'json':
            console.print(f"[bold green]Report saved to:[/] [cyan]{json_path}[/]")
            return
        
        self._display_console_report()
        
        if output_format == 'csv':
            self._generate_csv_report()
        
        console.print(f"\n[bold green]Full report saved to:[/] [cyan]{json_path}[/]")

    def _display_console_report(self):
        """Display rich console report"""
        # Summary table
        summary_table = Table(title=f"AI Tracking Analysis - {self.apk_name}", show_header=False)
        summary_table.add_column("Category", style="cyan")
        summary_table.add_column("Count", style="magenta")
        
        summary_table.add_row("ML Models Found", str(len(self.report_data['ml_models'])))
        summary_table.add_row("ML Libraries", str(len(self.report_data['ml_libraries'])))
        summary_table.add_row("Tracking Code Patterns", str(len(self.report_data['tracking_code'])))
        summary_table.add_row("Tracking Endpoints", str(len(self.report_data['tracking_endpoints'])))
        summary_table.add_row("Permissions", str(len(self.report_data['permissions'])))
        
        # Risk score with color coding
        risk_score = self.report_data['risk_score']
        risk_color = "green" if risk_score < 30 else "yellow" if risk_score < 70 else "red"
        summary_table.add_row("Privacy Risk Score", f"[{risk_color}]{risk_score}/100[/]")
        
        console.print(summary_table)
        
        # ML Models section
        if self.report_data['ml_models']:
            console.print("\n[bold underline cyan]Detected ML Models[/]")
            models_table = Table(show_header=True, header_style="bold magenta")
            models_table.add_column("Name")
            models_table.add_column("Type")
            models_table.add_column("Size (KB)")
            models_table.add_column("Path")
            
            for model in self.report_data['ml_models']:
                models_table.add_row(
                    model['name'],
                    model['type'],
                    f"{model['size']/1024:.1f}",
                    model['path'].replace(f"{self.output_dir}/decompiled/", "")
                )
            console.print(models_table)
        
        # Tracking Endpoints section
        if self.report_data['tracking_endpoints']:
            console.print("\n[bold underline cyan]Potential Tracking Endpoints[/]")
            endpoints_table = Table(show_header=True, header_style="bold magenta")
            endpoints_table.add_column("URL")
            endpoints_table.add_column("Found In")
            
            for endpoint in self.report_data['tracking_endpoints'][:5]:  # Show top 5
                endpoints_table.add_row(
                    f"[link={endpoint['url']}]{endpoint['url']}[/]",
                    endpoint['file']
                )
            console.print(endpoints_table)
            
            if len(self.report_data['tracking_endpoints']) > 5:
                console.print(f"[dim]... and {len(self.report_data['tracking_endpoints']) - 5} more endpoints[/]")
        
        # Permissions section
        sensitive_perms = [p for p in self.report_data['permissions'] 
                          if any(keyword in p for keyword in ['LOCATION', 'CONTACT', 'SMS', 'SENSOR'])]
        
        if sensitive_perms:
            console.print("\n[bold underline cyan]Sensitive Permissions[/]")
            for perm in sensitive_perms:
                console.print(f"  • [yellow]{perm.split('.')[-1]}[/]")
        
        # Recommendations
        console.print("\n[bold underline cyan]Recommendations[/]")
        if risk_score > 70:
            console.print("  🔴 [bold red]HIGH RISK:[/] This app appears to have extensive tracking capabilities")
        elif risk_score > 40:
            console.print("  🟡 [bold yellow]MODERATE RISK:[/] Some tracking behavior detected")
        else:
            console.print("  🟢 [bold green]LOW RISK:[/] Minimal tracking behavior detected")
        
        console.print("  • Review network traffic for data exfiltration")
        console.print("  • Consider using privacy-focused alternatives")
        console.print("  • Use firewall apps to block suspicious endpoints")

    def _generate_csv_report(self):
        """Generate CSV version of the report"""
        csv_path = f"{self.output_dir}/report.csv"
        
        # Flatten data for CSV
        csv_data = []
        
        # Add models
        for model in self.report_data['ml_models']:
            csv_data.append({
                "type": "ML Model",
                "name": model['name'],
                "details": f"{model['type']} | {model['size']/1024:.1f}KB",
                "path": model['path']
            })
        
        # Add libraries
        for name, lib in self.report_data['ml_libraries'].items():
            csv_data.append({
                "type": "ML Library",
                "name": name,
                "details": lib['type'],
                "path": lib['path']
            })
        
        # Add tracking endpoints
        for endpoint in self.report_data['tracking_endpoints']:
            csv_data.append({
                "type": "Tracking Endpoint",
                "name": endpoint['url'],
                "details": f"Found in: {endpoint['file']}",
                "path": endpoint['path']
            })
        
        # Add permissions
        for perm in self.report_data['permissions']:
            csv_data.append({
                "type": "Permission",
                "name": perm.split('.')[-1],
                "details": "",
                "path": ""
            })
        
        # Create DataFrame and save
        df = pd.DataFrame(csv_data)
        df.to_csv(csv_path, index=False)
        console.print(f"[bold green]CSV report saved to:[/] [cyan]{csv_path}[/]")

def main():
    parser = argparse.ArgumentParser(
        description="AI TrackGuard - Detect AI-driven behavioral tracking in Android apps",
        formatter_class=argparse.ArgumentDefaultsHelpFormatter
    )
    parser.add_argument("apk_path", help="Path to APK file for analysis")
    parser.add_argument("-f", "--format", choices=['console', 'json', 'csv'], 
                        default='console', help="Output format")
    parser.add_argument("-d", "--decompile", action="store_true", 
                        help="Force decompilation even if results exist")
    parser.add_argument("-q", "--quiet", action="store_true", 
                        help="Suppress console output (only save reports)")
    
    args = parser.parse_args()
    
    if not os.path.exists(args.apk_path):
        console.print(f"[bold red]Error: APK file not found at {args.apk_path}[/]")
        sys.exit(1)
    
    # Initialize detector
    detector = AITrackDetector(args.apk_path)
    
    # Set quiet mode
    if args.quiet:
        console.quiet = True
    
    # Decompile APK
    if args.decompile or not os.path.exists(f"{detector.output_dir}/decompiled"):
        if not detector.decompile_apk():
            console.print("[bold red]Analysis aborted due to decompilation errors[/]")
            sys.exit(1)
    
    # Extract manifest
    detector.extract_manifest()
    
    # Run analysis
    with Progress(
        SpinnerColumn(),
        TextColumn("[progress.description]{task.description}"),
        transient=True,
    ) as progress:
        progress.add_task("Searching for ML models...", total=None)
        detector.find_ml_models()
        
        progress.add_task("Detecting ML libraries...", total=None)
        detector.detect_ml_libraries()
        
        progress.add_task("Identifying tracking code...", total=None)
        detector.find_tracking_code()
        
        progress.add_task("Analyzing network traffic...", total=None)
        detector.analyze_network_traffic()
    
    # Generate report
    detector.generate_report(args.format)

if __name__ == "__main__":
    banner = r"""
     █████╗ ██╗    ████████╗██████╗  █████╗  ██████╗██╗  ██╗ ██████╗ ██╗   ██╗ █████╗ ██████╗ ██████╗ 
    ██╔══██╗██║    ╚══██╔══╝██╔══██╗██╔══██╗██╔════╝██║ ██╔╝██╔════╝ ██║   ██║██╔══██╗██╔══██╗██╔══██╗
    ███████║██║       ██║   ██████╔╝███████║██║     █████╔╝ ██║  ███╗██║   ██║███████║██████╔╝██║  ██║
    ██╔══██║██║       ██║   ██╔══██╗██╔══██║██║     ██╔═██╗ ██║   ██║██║   ██║██╔══██║██╔══██╗██║  ██║
    ██║  ██║███████╗   ██║   ██║  ██║██║  ██║╚██████╗██║  ██╗╚██████╔╝╚██████╔╝██║  ██║██║  ██║██████╔╝
    ╚═╝  ╚═╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ 
    """
    console.print(f"[bold cyan]{banner}[/]")
    console.print("Detecting AI-Driven Behavioral Tracking in Android Applications\n")
    
    main()
