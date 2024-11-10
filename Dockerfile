# Usa una imagen base de Node.js
FROM node:16

# Crea un directorio de trabajo
WORKDIR /app

# Copia los archivos de la aplicación
COPY . .

# Instala las dependencias
RUN npm install express

# Ejecuta el script
CMD ["node", "app.js"]
