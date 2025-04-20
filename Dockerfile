FROM php:7.4-apache

# Copy your HTML files into the container's web root
COPY . /var/www/html/

EXPOSE 80
