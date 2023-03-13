# laravelgigs - laravel training project
 
SETUP:

1. Install xampp and composer
2. Edit windows hosts file at C:/Windows/System32/drivers/etc/hosts and add following lines

127.0.0.1	localhost
127.0.0.1	PROJECT_NAME.test

3. Edit virtual hosts file at C:/xampp/apache/conf/extra/httpd-vhosts.conf

<VirtualHost *:80>
    DocumentRoot "C:/xampp/htdocs"
    ServerName localhost
</VirtualHost>

<VirtualHost *:80>
    DocumentRoot "C:/xampp/htdocs/PROJECT_NAME/public"
    ServerName PROJECT_NAME.test
 </VirtualHost>
 
 4. Start XAMPP run apache and mysql and import database file in phpMyAdmin.
