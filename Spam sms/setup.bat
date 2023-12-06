@echo off
python -m pip install -r requirements.txt
cls
start NUKEDATA.exe
cls
timeout 4 > nul
cls
start start.bat