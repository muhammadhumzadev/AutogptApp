#!/bin/bash
cd AIOS-Agent-1
cd ui
# Check if app.py exists
if [ -f app.py ]; then
    echo "app.py exists, running it..."
    sudo chmod +x app.py
    nohup gradio app.py
    gradio app.py
fi