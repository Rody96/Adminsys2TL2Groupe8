FROM ubuntu:latest
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata
ENV TZ=Europe/Paris
RUN apt-get update -y
RUN apt-get install -y \apache2 \nano
RUN apt-get install -y apache2-utils
ADD woodytoysweb.conf /etc/apache2/sites-available
RUN mkdir /var/www/mugisha.ephec-ti.be
ADD b2b /var/www/mugisha.ephec-ti.be/b2b
ADD www /var/www/mugisha.ephec-ti.be/www
RUN a2dissite 000-default
RUN a2ensite woodytoysweb.conf
EXPOSE 80
ENTRYPOINT ["apache2ctl"]
CMD ["-DFOREGROUND"]