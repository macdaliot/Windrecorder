@echo off
color 0E
title Windrecorder - Webui Dashboard
echo Starting webui...
cd /d %~dp0
python -m streamlit run "%~dp0\webui.py"
pause