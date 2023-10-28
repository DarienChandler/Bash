#!/bin/sh


# This will automatically update the index of my web server. I am to cron tab the shell command to execute.
echo " Web Server Run " 


sudo  service apache2 stop 
sudo  service apache2 start 
sudo  service apache2 status>>/var/www/webdesign/web



date  +"Date : %d/%m/%Y Time : %H.%M.%S"

echo " Web Run Completed "



echo "-------------------------------------------------------------------------------"




