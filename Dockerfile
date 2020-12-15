FROM ubuntu:18.04

RUN apt-get update

RUN apt-get install -y nginx

RUN rm /var/www/html/*

RUN touch index.html /var/www/html/

RUN echo 'Hello World' > /var/www/html/index.html
