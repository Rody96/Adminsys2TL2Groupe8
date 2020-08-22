FROM ubuntu:bionic

RUN apt-get update \
  && apt-get install -y \
  bind9 \
  bind9utils \
  bind9-doc

RUN sed -i 's/OPTIONS=.*/OPTIONS="-4 -u bind"/' /etc/default/bind9

COPY named.conf.options /etc/bind/
COPY named.conf.local /etc/bind/
COPY DNS/db.mugisha.ephec-ti.be /etc/bind/zones/


CMD ["/bin/bash", "-c", "while :; do sleep 10; done"]