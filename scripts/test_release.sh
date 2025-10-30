#!/bin/bash
echo "===================================="
echo " Ejecutando pruebas automatizadas..."
echo "===================================="

npm test

if [ $? -eq 0 ]; then
  echo "✅ Todas las pruebas pasaron correctamente."
else
  echo "❌ Error en las pruebas. Corrige antes de continuar."
  exit 1
fi
