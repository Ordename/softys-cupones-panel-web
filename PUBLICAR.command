#!/bin/bash
cd "$(dirname "$0")" || exit 1
echo "Publicando el panel..."
if git push; then
  echo ""
  echo "✅ PUBLICADO. En ~1 minuto queda online:"
  echo "   https://ordename.github.io/softys-cupones-panel-web/"
else
  echo ""
  echo "⚠️ No se pudo subir. Revisá tu sesión de GitHub."
fi
echo ""
read -p "Podés cerrar esta ventana (Enter)..."
