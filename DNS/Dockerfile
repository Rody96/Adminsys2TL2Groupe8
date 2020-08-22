FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install -y \bind9 \nano

COPY * /home/
COPY DNS/db.mugisha.ephec-ti.be /etc/bind/zones

RUN cat /home/hosts > /etc/hosts \
	&& cat /home/named.conf.local > /etc/bind/named.conf.local \
	&& cat /home/named.conf.options > /etc/bind/named.conf.options 
    
    
EXPOSE 53/udp 53/tcp


CMD ["/bin/bash", "-c", "while :; do sleep 10; done"]