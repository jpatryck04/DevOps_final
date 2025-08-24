# DevOps Final - Hola Mundo con CI/CD, Docker y Render

Proyecto de ejemplo con Node.js + Express, pruebas con Jest, Dockerfile y GitHub Actions para:
- Instalar dependencias
- Ejecutar pruebas
- Construir y subir imagen a Docker Hub
- Disparar despliegue en Render por webhook

## Comandos locales
```bash
npm ci
npm test
npm start
# Docker
docker build -t <tuusuario>/hola-devops:1.0 .
docker run -p 3000:3000 <tuusuario>/hola-devops:1.0
```
