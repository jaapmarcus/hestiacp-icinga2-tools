# hestiacp-icinga2-tools

##  Basic templates / tools for HestiaCP  + check_hestia command

- Step 1: Install HestiaCP with NGINX + PHP-FPM
- Step 2: Upload the files /templates/nignx/ to /usr/local/hestia/data/templates/web/nginx/php-fpm (In case of Nginx+Apache2 /usr/local/hestia/data/templates/web/nginx/ should work)
- Step 3: Upload template /templates/php-fpm/ to /usr/local/hestia/data/templates/web/php-fpm
- Step 4: Install Icinga2 + Icigaweb2 (+ Director)
- Step 5: Activiate templates + Request SSL


For clients

https://icinga.com/docs/icinga-2/latest/doc/02-installation/

Packages for monitoring scripts used by me
apt-get install monitoring-plugins-standard libmonitoring-plugin-perl libwww-perl 

And Enjoy

