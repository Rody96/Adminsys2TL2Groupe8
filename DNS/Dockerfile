FROM ubuntu:latest

RUN apt-get update && apt-get install -y bind9
RUN apt install -y nano 
RUN apt install -y dnsutils

WORKDIR /etc/bind
VOLUME /etc/bind

COPY DNS/named.conf /etc/bind/named.conf
COPY DNS/named.conf.options /etc/bind/named.conf.options
COPY DNS/named.conf.default-zones /etc/bind/named.conf.default-zones
COPY DNS/named.conf.local /etc/bind/named.conf.local
COPY DNS/db.mugisha.ephec-ti.be /etc/bind/db.mugisha.ephec-ti.be


#CMD ["/usr/sbin/named", "-g", "-c", "/etc/bind/named.conf", "-u", "bind"]