FROM ubuntu:latest
ENV TZ=Europe/Paris
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt-get update -y
RUN apt-get install -y \apache2 \nano
RUN apt-get install -y apache2-utils
ADD ./mugisha.ephec-ti.be.conf /etc/apache2/sites-available
RUN mkdir /var/www/mugisha.ephec-ti.be
ADD b2b /var/www/mugisha.ephec-ti.be/b2b
ADD www /var/www/mugisha.ephec-ti.be/www
RUN a2dissite 000-default
RUN a2ensite mugisha.ephec-ti.be.conf
EXPOSE 80
ENTRYPOINT ["apache2ctl"]
CMD ["-DFOREGROUND"]