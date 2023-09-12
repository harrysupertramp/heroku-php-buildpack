#!/bin/sh

# Set custom PHP configuration and log a message
echo "Setting custom PHP configuration"

# Modify PHP configuration parameters
echo "default_socket_timeout = 3000" >> /app/.heroku/php/etc/php/php.ini
echo "post_max_size = 3027M" >> /app/.heroku/php/etc/php/php.ini
echo "upload_max_filesize = 3027M" >> /app/.heroku/php/etc/php/php.ini

# Log a completion message
echo "Custom PHP configuration applied"
