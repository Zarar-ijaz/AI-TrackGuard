import lief
import subprocess
import re
import logging
from pathlib import Path
from typing import List, Tuple, Dict
from androguard.core.bytecodes.apk import APK

logger = logging.getLogger(__name__)

class APKAnalyzer:
    def detect_ml_models(self, apk_path: str) -> List[Tuple[str, str]]:
        """Detect embedded ML models with obfuscation checks"""
        models = []
        apk = APK(apk_path)
        
        try:
            binary = lief.parse(apk_path)
            for symbol in binary.imported_symbols:
                if "tflite" in symbol.name.lower():
                    models.append(("TensorFlow Lite", symbol.name))
        except Exception as e:
            logger.warning(f"LIEF parsing failed: {str(e)}")
        
        for f in apk.get_files():
            if f.endswith(('.tflite', '.pt', '.onnx')):
                models.append(("Model File", f))
            elif self._is_obfuscated(f):
                models.append(("Obfuscated Model", f))
        
        return models

    def analyze_data_flows(self, apk_path: str) -> List[str]:
        """Analyze data flows using FlowDroid"""
        try:
            result = subprocess.run(
                ["java", "-jar", "soot-infoflow-cmd-2.10.jar", "-a", apk_path],
                capture_output=True,
                text=True,
                timeout=300
            )
            return re.findall(r"->\s(ACCESS_.*?)\s", result.stdout)
        except Exception as e:
            logger.error(f"Data flow analysis failed: {str(e)}")
            return []

    def extract_permissions(self, apk_path: str) -> List[str]:
        """Extract requested permissions from manifest"""
        try:
            apk = APK(apk_path)
            return apk.get_permissions()
        except Exception as e:
            logger.error(f"Permission extraction failed: {str(e)}")
            return []

    def monitor_runtime_behavior(self, apk_path: str) -> List[Dict]:
        """Monitor runtime using Frida hooks"""
        try:
            package_name = APK(apk_path).get_package()
            result = subprocess.run(
                ["frida", "-U", "-l", "utils/frida_hooks/behavior_monitor.js", "-f", package_name],
                capture_output=True,
                text=True,
                timeout=60
            )
            return self._parse_frida_output(result.stdout)
        except Exception as e:
            logger.error(f"Runtime monitoring failed: {str(e)}")
            return []

    def _is_obfuscated(self, filename: str) -> bool:
        """Heuristic check for obfuscated models"""
        name = Path(filename).stem
        return len(name) < 8 and name.isalnum() and not name.isalpha()

    def _parse_frida_output(self, output: str) -> List[Dict]:
        """Parse Frida monitoring output"""
        events = []
        for line in output.splitlines():
            if "[BEHAVIOR]" in line:
                parts = line.split("|")
                events.append({
                    "timestamp": parts[1].strip(),
                    "operation": parts[2].strip(),
                    "data_type": parts[3].strip()
                })
        return events
