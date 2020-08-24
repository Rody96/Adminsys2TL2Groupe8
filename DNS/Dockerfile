FROM ubuntu

RUN apt-get update \
  && apt-get install -y \
  bind9 \
  bind9utils \
  bind9-doc

#RUN sed -i 's/OPTIONS=.*/OPTIONS="-4 -u bind"/' /etc/default/bind9

COPY DNS/named.conf.options /etc/bind/
COPY DNS/named.conf.local /etc/bind/
COPY DNS/db.mugisha.ephec-ti.be /etc/bind/zones/

EXPOSE 53/udp 53/tcp


CMD ["/usr/sbin/named"]

#CMD ["/usr/sbin/named", "-f", "-c", "/etc/bind/named.conf"]