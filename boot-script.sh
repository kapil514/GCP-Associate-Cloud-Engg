#install the httpd package while booting the instance
#!/bin/bash
apt update 
apt -y install apache2
echo "Hello Instance from $(hostname) $(hostname -i): " > /var/www/html/index.html
