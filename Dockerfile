FROM ubuntu
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get -y update
RUN apt-get install apache2 -y
ADD . /home/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV name Waqqar
