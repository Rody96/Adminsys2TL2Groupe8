FROM ubuntu:latest

RUN apt-get update
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata
RUN apt-get install -y apache2

#COPY public-html /usr/local/apache2/htdocs

EXPOSE 80

CMD [“apache2ctl”, “-D”, “FOREGROUND”]