
#! /bin/bash

# Apache installation script
# koffi Amoussou amoussoukoffi@yahoo.fr
# 10/25/2022

yum install httpd -y
systemctl status httpd
systemctl start httpd
systemctl enable httpd
systemctl status httpd
firewall-cmd --permanent --add-port=80/tcp
firewall-cmd --reload
echo "apache has been install successfully . Thank you "
~                                                      
