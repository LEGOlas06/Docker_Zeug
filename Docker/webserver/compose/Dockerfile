FROM ubuntu:24.04

COPY ./README.md .

RUN apt-get -y update &&  \
    apt-get -y install apache2 &&  \
    mkdir /var/run/apache2 -p && \
    apt-get -y clean

# Umgebungsvariablen
ENV APACHE_RUN_USER=www-data    \
    APACHE_RUN_GROUP=www-data   \
    APACHE_LOG_DIR=/var/log/apache2 \
    APACHE_SERVER_NAME=localhost    \
    APACHE_ADMIN=leanderklik06@gmail.com    \
    APACHE_RUN_DIR=/var/run/apache2

EXPOSE 80

CMD apache2 -D FOREGROUND