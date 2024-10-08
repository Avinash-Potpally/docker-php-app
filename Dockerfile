# Use the official PHP image from Docker Hub
FROM php:7.4-apache

# Copy the PHP script into the container
COPY index.php /var/www/html/

# Expose port 80 to the outside world
EXPOSE 80
