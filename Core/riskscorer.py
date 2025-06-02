from typing import List, Tuple
from rich.console import Console
import numpy as np

console = Console()

class RiskScorer:
    """
    Calculates privacy risk scores for detected ML models and data flows.
    Uses weighted scoring with anomaly detection for high-risk patterns.
    """
    
    def __init__(self):
        # Weightings for different risk factors
        self.weights = {
            'model_presence': 0.3,
            'sensitive_triggers': 0.4,
            'obfuscation': 0.2,
            'model_complexity': 0.1
        }
        
        # Thresholds for high-risk triggers
        self.high_risk_triggers = {
            'LOCATION', 'MICROPHONE', 
            'KEYSTROKE', 'BIOMETRIC'
        }

    def calculate_risk_score(
        self, 
        models: List[Tuple[str, str]], 
        triggers: List[str],
        inference_events: List[dict] = None
    ) -> int:
        """
        Calculate a comprehensive privacy risk score (0-100).
        
        Args:
            models: List of detected ML models (type, path)
            triggers: List of data access triggers
            inference_events: Optional list of runtime inference events
            
        Returns:
            int: Risk score between 0-100
        """
        # Base scores
        model_score = 30 if models else 0
        trigger_score = self._calculate_trigger_score(triggers)
        obfuscation_score = 20 if any("Obfuscated" in m[0] for m in models) else 0
        complexity_score = self._assess_model_complexity(models)
        
        # Weighted sum
        weighted_score = (
            self.weights['model_presence'] * model_score +
            self.weights['sensitive_triggers'] * trigger_score +
            self.weights['obfuscation'] * obfuscation_score +
            self.weights['model_complexity'] * complexity_score
        )
        
        # Anomaly detection for inference patterns
        if inference_events:
            anomaly_score = self._detect_anomalous_inference(inference_events)
            weighted_score += min(anomaly_score, 10)  # Cap additional anomaly impact
            
        return min(int(weighted_score * 1.25), 100)  # Scale to 0-100 range

    def _calculate_trigger_score(self, triggers: List[str]) -> int:
        """Score based on sensitivity of data accesses."""
        base_score = 0
        for trigger in triggers:
            if any(hr in trigger for hr in self.high_risk_triggers):
                base_score += 15
            elif 'SENSOR' in trigger:
                base_score += 8
            else:
                base_score += 3
        return min(base_score, 40)

    def _assess_model_complexity(self, models: List[Tuple[str, str]]) -> int:
        """Heuristic for model sophistication (0-10)."""
        if not models:
            return 0
            
        complexity_signals = 0
        for _, path in models:
            path = path.lower()
            if 'lstm' in path or 'rnn' in path:
                complexity_signals += 3  # Temporal models score higher
            elif 'cnn' in path:
                complexity_signals += 2
            elif 'classifier' in path or 'behavior' in path:
                complexity_signals += 4  # Explicit behavioral focus
                
        return min(complexity_signals, 10)

    def _detect_anomalous_inference(self, events: List[dict]) -> int:
        """Detect suspicious inference patterns using IQR."""
        if len(events) < 5:
            return 0
            
        timestamps = [e['timestamp'] for e in events]
        deltas = np.diff(sorted(timestamps))
        
        q1, q3 = np.percentile(deltas, [25, 75])
        iqr = q3 - q1
        threshold = q3 + 1.5 * iqr
        
        anomalies = sum(delta > threshold for delta in deltas)
        return min(anomalies * 2, 10)  # 2 points per anomaly, max 10

    def generate_risk_profile(self, score: int) -> dict:
        """Generate detailed risk profile with recommendations."""
        if score >= 75:
            level = "Critical"
            color = "red"
            action = "Immediate review recommended. Potential GDPR violations."
        elif score >= 50:
            level = "High"
            color = "yellow"
            action = "Needs privacy impact assessment."
        elif score >= 25:
            level = "Moderate"
            color = "blue"
            action = "Review recommended for transparency."
        else:
            level = "Low"
            color = "green"
            action = "Minimal risk detected."
            
        return {
            "level": level,
            "color": color,
            "action": action,
            "score": score
        }

# Example usage
if __name__ == "__main__":
    scorer = RiskScorer()
    test_models = [("TensorFlow Lite", "behavior_classifier.tflite")]
    test_triggers = ["ACCESS_LOCATION", "ACCESS_SENSORS"]
    
    score = scorer.calculate_risk_score(test_models, test_triggers)
    profile = scorer.generate_risk_profile(score)
    
    console.print(f"\n[bold {profile['color']}]Risk Score: {score}/100 ({profile['level']})[/]")
    console.print(f"Recommendation: {profile['action']}\n")
