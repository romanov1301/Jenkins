FROM ubuntu:18.04

RUN apt-get update

RUN apt-get install nginx

RUN touch index.html /var/www/html/

RUN echo 'My name is $NAME and my age is $AGE' > /var/www/html/index.html

RUN service nginx restart
