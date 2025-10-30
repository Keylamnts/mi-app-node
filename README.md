# Aplicación Node.js con CI/CD

Este repositorio contiene un ejemplo de pipeline completo utilizando **GitHub Actions**, con scripts de liberación, pruebas y despliegue.

## Estructura del proyecto
- `.github/workflows/deploy.yml`: pipeline de CI/CD.
- `scripts/`: scripts de liberación, pruebas y despliegue.
- `src/index.js`: aplicación base con Express.
- `tests/app.test.js`: pruebas automatizadas.

## Cómo ejecutar localmente
```bash
npm install
npm start
