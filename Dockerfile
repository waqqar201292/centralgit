<<<<<<< HEAD
FROM hshar/webapp
ADD . /var/www/html

=======
FROM ubuntu
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get -y update
RUN apt-get install apache2 -y
ADD . /home/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV name Waqqar
>>>>>>> ceea27eb40b1aae4a3d06d95d3a17bc9ea9817aa
