$ORIGIN mugisha.ephec-ti.be.
$TTL	604800
@	IN	SOA	ns.mugisha.ephec-ti.be. admin.mugisha.ephec-ti.be. (
1  	; Serial
43200		; Refresh
7200		; Retry
2419200		; Expire
43200 )	; Negative Cache TTL

;

; name servers - NS record
@					IN	NS	ns.mugisha.ephec-ti.be.


; name servers - A record
ns 				    	IN	A	51.178.41.100

; web services
@				IN	A	51.178.41.100
www				    	IN	CNAME	server
b2b IN CNAME server
