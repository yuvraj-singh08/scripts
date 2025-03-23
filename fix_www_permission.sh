sudo chown -R www-data:www-data /var/www/html/bsemr 

sudo setfacl -R -m u:yuvraj-singh:rwx /var/www/html/bsemr 

sudo setfacl -d -m u:yuvraj-singh:rwx /var/www/html/bsemr 
