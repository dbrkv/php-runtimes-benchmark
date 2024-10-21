FROM nginx:1.25.3
COPY ./runtimes/012_nginx_nginx_unit/nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./runtimes/012_nginx_nginx_unit/nginx/conf.d/symfony7site.conf /etc/nginx/conf.d/symfony7site.conf
COPY "./project" "/var/www/symfony"

