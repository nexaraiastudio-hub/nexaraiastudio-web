#!/usr/bin/env bash
# Setup Nexara IA Studio - GitHub Pages

echo "=== CONFIGURANDO REPO ==="
git remote remove origin 2>/dev/null
git remote add origin https://github.com/nexaraiastudio-hub/nexaraiastudio-web.git

echo ""
echo "=== SUBIENDO CÓDIGO ==="
git push -u origin main

echo ""
echo "=== SI ERROR 403, EJECUTA ESTO ==="
echo "git remote set-url origin https://TOKEN@github.com/nexaraiastudio-hub/nexaraiastudio-web.git"
echo "(reemplaza TOKEN con tu GitHub token)"
