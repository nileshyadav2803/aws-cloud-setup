#!/bin/bash

sudo yum update -y
sudo yum install httpd -y

sudo systemctl start httpd
sudo systemctl enable httpd

echo "<h1>Welcome to AWS Cloud Setup Project</h1>" > /var/www/html/index.html
