FROM ubuntu

RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get install –y apache2-utils 

COPY ./public-html/ /usr/local/apache2/htdocs

EXPOSE 80

CMD [“apache2ctl”, “-D”, “FOREGROUND”]