#!/bin/bash
cd "$(dirname "$0")"
echo "Servidor local da aula em http://localhost:8000 (Ctrl+C para encerrar)"
(sleep 1; (open http://localhost:8000/index.html || xdg-open http://localhost:8000/index.html) >/dev/null 2>&1) &
python3 -m http.server 8000
