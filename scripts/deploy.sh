#!/bin/bash
echo "===================================="
echo " Iniciando proceso de despliegue..."
echo "===================================="

# Simula despliegue en Render, Heroku o Vercel
echo "Conectando con Render..."
echo "Desplegando aplicación Node.js..."

# En Render, esto sería automático por GitHub
npm start &
sleep 3
echo " Despliegue completado exitosamente."
