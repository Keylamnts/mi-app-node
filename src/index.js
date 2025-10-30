const express = require('express');
const app = express();

// Definir rutas
app.get('/', (req, res) => {
  res.send('¡Hola desde la app Node.js con CI/CD!');
});

// Exportar solo la app para tests
module.exports = app;
