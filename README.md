# AI TrackGuard

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Python Version](https://img.shields.io/badge/python-3.8%2B-blue)](https://www.python.org/)

AI TrackGuard is a reverse engineering tool to detect AI-driven behavioral tracking in Android applications.

## Features

- 🔍 Identifies embedded ML models (TensorFlow Lite, PyTorch, ONNX)
- 📱 Analyzes behavioral tracking patterns in decompiled code
- 🌐 Detects tracking network endpoints
- 📊 Generates privacy risk scores (0-100)
- 💾 Multiple output formats (Console, JSON, CSV)

## Installation

### Prerequisites
- Python 3.8+
- [APKTool](https://ibotpeaches.github.io/Apktool/install/)
- Java Runtime Environment (for FlowDroid)

### Quick Start
```bash
git clone git remote add origin https://github.com/Zarar-ijaz/AI-TrackGuard.git
cd AI-TrackGuard
pip install -r requirements.txt

# Analyze an APK
python src/cli.py path/to/app.apk
