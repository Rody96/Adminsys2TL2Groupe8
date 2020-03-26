FROM httpd:2.4

#RUN apt-get update
#RUN apt-get install -y apache2

COPY ./public-html/ /usr/local/apache2/htdocs

EXPOSE 80

#CMD ["-DFOREGROUND"]