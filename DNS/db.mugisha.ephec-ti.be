$ORIGIN mugisha.ephec-ti.be.
$TTL	43200
@	IN	SOA	ns.mugisha.ephec-ti.be. admin.mugisha.ephec-ti.be. (
		 	     1  	; Serial
			 43200		; Refresh
			  7200		; Retry
			2419200		; Expire
			  43200 )	; Negative Cache TTL
;
; name servers - NS record
@					IN	NS	ns.mugisha.ephec-ti.be.
@               			IN      A       51.178.41.100

; name servers - A record
ns 				    	IN	A	51.178.41.100

; web services
serverWeb				IN	A	51.178.41.100
www				    	IN	CNAME	serverWeb
b2b IN CNAME serverWeb
