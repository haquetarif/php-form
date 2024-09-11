# Use the official PHP image with Apache
FROM php:8.1-apache

# Install necessary PHP extensions
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Copy application source code to the container
COPY . /var/www/html/

# Expose the default web server port
EXPOSE 80
