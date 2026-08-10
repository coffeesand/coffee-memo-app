@echo off
cd /d "%~dp0"
start "Coffee Memo server" /min cmd /c "python -m http.server 8789"
timeout /t 1 /nobreak >nul
start "" "http://localhost:8789/index.html"
