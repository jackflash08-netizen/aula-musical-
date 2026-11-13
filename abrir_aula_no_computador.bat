@echo off
cd /d "%~dp0"
echo Servidor local da aula em http://localhost:8000 (feche esta janela para encerrar)
start "" http://localhost:8000/index.html
python -m http.server 8000 || py -m http.server 8000
