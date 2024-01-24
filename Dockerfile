FROM httpd
RUN mkdir -p /var/www
WORKDIR /
ADD Dockerfile /var/www
EXPOSE 80

MAINTAINER MehulSolanki
LABEL NAME=DOCKERSAMPLE 
