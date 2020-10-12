; origin-src: deb/php-fpm/multiphp.tpl

[%domain%]
listen = /run/php/php%backend_version%-fpm-%domain%.sock
listen.owner = %user%
listen.group = icingaweb2
listen.mode = 0660

user = www-data
group = icingaweb2

pm = ondemand
pm.max_children = 8
pm.max_requests = 4000
pm.process_idle_timeout = 10s
pm.status_path = /status

php_admin_value[upload_tmp_dir] = /tmp
php_admin_value[session.save_path] = /tmp
php_admin_value[open_basedir] = /home/%user%/web/%domain%/public_html:/home/%user%/web/%domain%/public_shtml:/home/%user%/tmp:/var/www/html:/etc/phpmyadmin:/var/lib/phpmyadmin:/etc/phppgadmin:/etc/roundcube:/var/lib/roundcube:/tmp:/bin:/usr/bin:/usr/local/bin:/usr/share:/opt:/etc
php_admin_value[sendmail_path] = /usr/sbin/sendmail -t -i -f admin@%domain%

env[PATH] = /usr/local/bin:/usr/bin:/bin
env[TMP] = /tmp
env[TMPDIR] = /tmp
env[TEMP] = /tmp
