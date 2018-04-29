FROM nginx:latest

COPY index.html /var/www/nginx-default/index.html

EXPOSE 80