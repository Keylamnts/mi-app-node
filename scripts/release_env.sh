#!/bin/bash
echo "===================================="
echo " Creando entorno de liberación..."
echo "===================================="

# Instalar dependencias y construir la app
npm install
npm run build || echo "No se requiere build (app simple)"
echo "Entorno de liberación listo."
