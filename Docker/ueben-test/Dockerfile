# Verwende Ubuntu 24.04 als Basis-Image
# wird als uebentest bezeichnet
FROM ubuntu:24.04

RUN  apt-get -y update && \
     apt-get -y install apache2 && \
     mkdir /var/run/apache2 -p && \
     apt-get -y clean

# Umgebungsvariablen für Apache
ENV APACHE_RUN_USER=www-data \
    APACHE_RUN_GROUP=www-data \
    APACHE_LOG_DIR=/var/log/apache2 \
    APACHE_SERVER_NAME=localhost \
    APACHE_RUN_DIR=/var/run/apache2

# Exponiere die Ports für Apache und Spring Boot
EXPOSE 80

# Startskript für beide Anwendungen
CMD ["apache2", "-D", "FOREGROUND"]