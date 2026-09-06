#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/ultimate_suite/zero-hypervisor-windows
git pull origin main --quiet
python3 zero_hypervisor_gui.py
