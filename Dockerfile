FROM ubuntu
LABEL maintainer="Naga Nithin Manne <nithinmanne@gmail.com>"

# Base setup
RUN apt-get -y update && \
    apt-get -y full-upgrade && \
    apt-get install -q -y curl apache2 software-properties-common && \
    apt-get install -q -y python-certbot-apache


EXPOSE 80
EXPOSE 443
