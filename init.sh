#!/bin/bash

sudo su - root

# Install & Start nginx server
apt install nginx -y 
systemctl start nginx
systemctl enable nginx
	        
# Print the hostname which includes instance details on nginx homepage  
echo Hello from `hostname -f` > /usr/share/nginx/html/index.html

		  

