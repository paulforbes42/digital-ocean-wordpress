# Official Wordpress image
FROM wordpress:latest

echo "php_value upload_max_filesize 512M" >> .htaccess
echo "php_value post_max_size 512M" >> .htaccess
