FROM ubuntu:20.04
RUN apt update
RUN apt install nginx -y
COPY . /var/www/html
EXPOSE 8080
