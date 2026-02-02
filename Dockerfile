# Usa un'immagine leggera di Nginx
FROM nginx:alpine

# Copia il file html nella directory di default di Nginx
COPY index.html /usr/share/nginx/html/index.html

# Espone la porta 80
EXPOSE 80
