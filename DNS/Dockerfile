FROM ubuntu:latest

RUN apt-get update 
RUN apt-get install -y bind9
RUN apt install -y nano 
RUN apt install -y dnsutils

COPY DNS/named.conf /etc/bind
COPY DNS/named.conf.options /etc/bind
COPY DNS/named.conf.default-zones /etc/bind
COPY DNS/named.conf.local /etc/bind
COPY DNS/db.mugisha.ephec-ti.be /etc/bind

WORKDIR /etc/bind

VOLUME /etc/bind

CMD ["/usr/sbin/named", "-g", "-c", "/etc/bind/named.conf", "-u", "bind"]