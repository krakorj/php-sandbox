# Container image that runs your code
FROM arm64v7/php:7.2-apache

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY index.php /var/www/html/

