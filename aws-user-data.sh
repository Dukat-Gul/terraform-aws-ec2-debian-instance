#! /bin/bash
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y apache2 certbot python3-certbot-apache
sudo systemctl start apache2
sudo systemctl enable apache2
echo "<h1>Test AWS</h1>" | sudo tee /var/www/html/index.html
