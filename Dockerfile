# Usamos Node.js 20.17.0 como imagen base para construir la aplicación
FROM node:20.17.0 AS build

# Establecemos el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiamos los archivos necesarios para instalar dependencias
COPY package.json package-lock.json ./

# Instalamos las dependencias
RUN npm install

# Copiamos el resto de los archivos del proyecto
COPY . .

# Construimos la aplicación para producción
RUN npm run build

# Usamos una imagen base de Nginx para servir la aplicación
FROM nginx:stable-alpine

# Copiamos los archivos de construcción al directorio de Nginx
COPY --from=build /app/build /usr/share/nginx/html

# Exponemos el puerto 80 para acceder a la aplicación
EXPOSE 80

# Comando por defecto para ejecutar Nginx
CMD ["nginx", "-g", "daemon off;"]
