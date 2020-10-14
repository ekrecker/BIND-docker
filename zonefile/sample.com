$TTL 86400
@   IN  SOA sample.com. postmaster.sample.com. (
        2020062101      ; Serial Number
        1800            ; Refresh
        900             ; Retry
        1209600         ; expire
        900             ; minimum
)

sample.com.             IN      NS      www
www                     IN      A       1.2.3.4
hoge.sample.com.        IN      A       5.6.7.8
