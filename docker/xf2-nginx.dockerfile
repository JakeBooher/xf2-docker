FROM nginx:1.13

ADD docker/nginx/vhost.conf /etc/nginx/conf.d/default.conf
