FROM php:8.0-apache

COPY php /var/www/html

RUN apt-get update
RUN apt-get install mariadb-client -y
RUN docker-php-ext-install mysqli pdo pdo_mysql

EXPOSE 80