```bash
dig -p 53 -x 10.11.1.220 @10.11.1.220
```

[/home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp53/tcp_53_dns_reverse-lookup.txt](file:///home/kali/study/OSCP/Labs/10.11.1.220/results/10.11.1.220/scans/tcp53/tcp_53_dns_reverse-lookup.txt):

```

; <<>> DiG 9.18.4-2-Debian <<>> -p 53 -x 10.11.1.220 @10.11.1.220
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: FORMERR, id: 40981
;; flags: qr rd; QUERY: 1, ANSWER: 0, AUTHORITY: 0, ADDITIONAL: 1
;; WARNING: recursion requested but not available

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 1232
; COOKIE: 56cb3c07e774a2de (echoed)
;; QUESTION SECTION:
;220.1.11.10.in-addr.arpa.	IN	PTR

;; Query time: 143 msec
;; SERVER: 10.11.1.220#53(10.11.1.220) (UDP)
;; WHEN: Mon Aug 22 09:32:51 EDT 2022
;; MSG SIZE  rcvd: 65


```