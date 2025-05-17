@echo off
echo Installing required Python packages for embedded environment...
pip install pyautogui keyboard requests

echo.
echo Launching taikoluv.exe...
start "" taikoluv.exe
