#! /bin/bash
# Caspar Lant

IP4=$(curl ipv4.icanhazip.com)
IP6=$(curl ipv6.icanhazip.com)
PHONE_NUMBER="7777777777"

curl -X POST http://textbelt.com/text \
-d number=$PHONE_NUMBER -d "message=

IPV4:
$IP4 
IPV6:
$IP6"
