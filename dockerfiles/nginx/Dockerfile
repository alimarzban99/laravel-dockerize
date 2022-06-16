FROM nginx:latest

LABEL maintainer="Ali Marzban <ali.marzban17@yahoo.com>"

WORKDIR /etc/nginx/conf.d

COPY ./nginx.conf .

RUN mv ./nginx.conf default.conf

WORKDIR /var/www/html