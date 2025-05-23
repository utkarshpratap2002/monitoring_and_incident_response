systemctl restart httpd
top > /netdata/incidents/${incident}-htop.txt
top >> ${date}

