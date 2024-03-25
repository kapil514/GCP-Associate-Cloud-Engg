#!/bin/bash
echo "Hello Instance from $(hostname) -  $(hostname -i) : " > /var/www/html/index.html
service apache2 start
