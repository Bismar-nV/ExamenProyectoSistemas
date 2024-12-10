# Usa una imagen base ligera de Nginx
FROM nginx:alpine

# Copia los archivos de tu aplicación a la carpeta predeterminada de Nginx
COPY . /usr/share/nginx/html

# Expone el puerto 80 para acceder a tu aplicación
EXPOSE 80

# Inicia Nginx
CMD ["nginx", "-g", "daemon off;"]
