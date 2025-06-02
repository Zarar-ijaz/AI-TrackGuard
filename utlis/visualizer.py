import matplotlib.pyplot as plt
from matplotlib.dates import DateFormatter
import pandas as pd
import numpy as np
from rich.console import Console
from typing import List, Dict
import datetime

console = Console()

class BehavioralVisualizer:
    """
    Creates visualizations for behavioral tracking analysis:
    - Inference timelines
    - Risk score breakdowns
    - Data flow diagrams
    """
    
    def __init__(self):
        plt.style.use('seaborn-darkgrid')
        self.colors = {
            'critical': '#FF6B6B',
            'high': '#FFD166',
            'medium': '#06D6A0',
            'low': '#118AB2'
        }

    def plot_inference_timeline(self, events: List[Dict], output_path: str = "timeline.png"):
        """
        Plot temporal distribution of ML inference events.
        
        Args:
            events: List of inference events with timestamps
            output_path: Path to save the visualization
        """
        if not events:
            console.print("[yellow]No inference events to visualize.[/]")
            return

        # Convert to DataFrame for easy manipulation
        df = pd.DataFrame(events)
        df['datetime'] = pd.to_datetime(df['timestamp'], unit='ms')
        
        # Create figure
        fig, ax = plt.subplots(figsize=(12, 6))
        
        # Plot events
        ax.scatter(
            df['datetime'], 
            range(len(df)), 
            c=self.colors['high'],
            alpha=0.7,
            edgecolors='w',
            linewidth=0.5,
            zorder=3
        )
        
        # Annotate clusters
        self._annotate_clusters(ax, df)
        
        # Formatting
        ax.set_title("ML Inference Event Timeline", pad=20)
        ax.set_xlabel("Time")
        ax.set_ylabel("Event Sequence")
        ax.grid(True, alpha=0.4)
        
        # Date formatting
        date_form = DateFormatter("%H:%M:%S")
        ax.xaxis.set_major_formatter(date_form)
        fig.autofmt_xdate()
        
        plt.tight_layout()
        plt.savefig(output_path, dpi=300)
        console.print(f"[green]Timeline visualization saved to {output_path}[/]")

    def _annotate_clusters(self, ax, df):
        """Identify and annotate temporal clusters of events."""
        if len(df) < 10:
            return
            
        # Simple cluster detection using time gaps
        df = df.sort_values('datetime')
        time_deltas = df['datetime'].diff().dt.total_seconds()
        gap_threshold = time_deltas.quantile(0.9)
        
        clusters = []
        current_cluster = []
        
        for idx, row in df.iterrows():
            if len(current_cluster) == 0:
                current_cluster.append(row)
            else:
                delta = (row['datetime'] - current_cluster[-1]['datetime']).total_seconds()
                if delta < gap_threshold:
                    current_cluster.append(row)
                else:
                    clusters.append(current_cluster)
                    current_cluster = [row]
        
        if current_cluster:
            clusters.append(current_cluster)
            
        # Annotate significant clusters
        for cluster in clusters:
            if len(cluster) > 3:  # Only annotate substantial clusters
                center = cluster[len(cluster)//2]['datetime']
                ax.annotate(
                    f"{len(cluster)} events", 
                    xy=(center, cluster[len(cluster)//2].name),
                    xytext=(0, 15),
                    textcoords='offset points',
                    ha='center',
                    bbox=dict(boxstyle="round,pad=0.3", fc="white", ec="gray", lw=1),
                    arrowprops=dict(arrowstyle="->")
                )

    def plot_risk_breakdown(self, score_details: dict, output_path: str = "risk_breakdown.png"):
        """
        Create a pie chart showing risk score components.
        
        Args:
            score_details: Dictionary with score components
                          Example: {'models': 30, 'triggers': 40, ...}
            output_path: Path to save the visualization
        """
        labels = []
        sizes = []
        colors = []
        
        for category, value in score_details.items():
            labels.append(category.capitalize())
            sizes.append(value)
            
            if value >= 30:
                colors.append(self.colors['critical'])
            elif value >= 20:
                colors.append(self.colors['high'])
            elif value >= 10:
                colors.append(self.colors['medium'])
            else:
                colors.append(self.colors['low'])
        
        # Create figure
        fig, ax = plt.subplots(figsize=(8, 8))
        
        # Pie chart
        wedges, texts, autotexts = ax.pie(
            sizes, 
            labels=labels,
            colors=colors,
            autopct='%1.1f%%',
            startangle=90,
            pctdistance=0.85,
            wedgeprops={'edgecolor': 'white', 'linewidth': 1}
        )
        
        # Equal aspect ratio
        ax.axis('equal')  
        
        # Title and legend
        plt.setp(autotexts, size=10, weight="bold")
        ax.set_title("Privacy Risk Score Breakdown", pad=20)
        
        plt.tight_layout()
        plt.savefig(output_path, dpi=300)
        console.print(f"[green]Risk breakdown saved to {output_path}[/]")

# Example usage
if __name__ == "__main__":
    visualizer = BehavioralVisualizer()
    
    # Test inference timeline
    test_events = [
        {'timestamp': 1620000000000 + i*1000, 'input': f'sample_{i}'} 
        for i in range(50)
    ]
    visualizer.plot_inference_timeline(test_events)
    
    # Test risk breakdown
    test_scores = {
        'models': 30,
        'triggers': 45,
        'obfuscation': 15,
        'complexity': 10
    }
    visualizer.plot_risk_breakdown(test_scores)
