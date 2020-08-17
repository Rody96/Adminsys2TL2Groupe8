FROM ubuntu:latest

RUN apt update && apt upgrade -y && DEBIAN_FRONTEND=noninteractive apt install -y apache2 php php-mysql nano 

RUN mkdir /var/www/test.mugisha.ephec-ti.be

COPY www/test.html /var/www/mugisha.ephec-ti.be/index.html

EXPOSE 80

CMD apachectl -DFOREGROUND