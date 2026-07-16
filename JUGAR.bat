@echo off
cd /d "%~dp0"
echo Minas del Olvido HTML - http://localhost:8080
python -m http.server 8080
