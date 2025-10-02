#!/bin/bash
IP=$(curl -s http://51.21.171.160/latest/meta-data/public-ipv4)
sed "s/LOADING/$IP/g" index.html > /var/www/html/index.html
