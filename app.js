const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('Hola Mundo desde DevOps! - versión prueba');
});

module.exports = app;
