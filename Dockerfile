# Dockerfile
FROM nginx:alpine

# Copia el contenido del sitio al directorio que nginx sirve
COPY static-website/ /usr/share/nginx/html
