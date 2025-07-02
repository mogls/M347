FROM nginx:alpine

COPY ./html /var/www/html

EXPOSE 80