FROM php:7.2-apache

# Install PHP mysql extension
RUN docker-php-ext-install mysqli
RUN docker-php-ext-enable mysqli

# Enable Apache mod_rewrite
RUN a2enmod rewrite

# Enable Apache mod_rewrite
RUN a2enmod headers

# Enable Apache mod_rewrite
RUN a2enmod expires