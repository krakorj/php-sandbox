# Container image that runs your code
FROM php:7.4-fpm-alpine

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY index.php /var/www/html/

