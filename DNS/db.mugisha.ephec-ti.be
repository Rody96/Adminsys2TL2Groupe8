$TTL    604800
@       IN      SOA     ns.mugisha.ephec-ti.be. admin.mugisha.ephec-ti.be. (
                              5         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;

; Name servers
@              IN      NS      ns.mugisha.ephec-ti.be.

; A records for name servers
ns             IN      A       51.178.41.100
mugisha.ephec-ti.be.    IN      A      51.178.41.100

; WWW A records
@               IN      A       51.178.41.100
www             IN      A       51.178.41.100
b2b             IN      A       51.178.41.100
