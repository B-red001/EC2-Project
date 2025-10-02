#!/bin/bash
IP=$(curl -s http://169.254.169.254/latest/meta-data/public-ipv4)
sed "s/LOADING/$IP/g" index.html > /var/www/html/index.html
