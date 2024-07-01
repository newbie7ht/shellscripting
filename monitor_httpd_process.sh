#!/bin/bash

date
echo "#############################################"
ls /var/run/httpd/http.pid 

if [ $? -eq 0 ]
then    
    echo "Httpd process  is running"
else 
    echo "Httpd process is not running"
    echo "Please start the http service"
    systemctl start httpd
    if [ $? -eq 0]
    then    
        echo "Httpd service started successfully"
    else    
        echo "Process failed contact admin"
    fi
fi

echo "##################################################"