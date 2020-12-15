MAINTAINER Roman Tkachuk <romanov1301@gmail.com>

FROM ubuntu:18.04

RUN apt update

RUN apt install nginx

RUN ufw app list


