# Imagen base ligera
FROM node:18-alpine

# Directorio de la app
WORKDIR /app

# Instalar dependencias solo de producción
COPY package*.json ./
RUN npm ci --omit=dev

# Copiar código de la app
COPY . .

# Exponer puerto
EXPOSE 3000

# Comando de inicio
CMD ["npm", "start"]
