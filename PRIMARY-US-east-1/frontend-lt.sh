#!/bin/bash
# Update system packages
sudo apt update -y

# Install Apache
sudo apt install -y apache2

# Start and enable Apache service
sudo systemctl start apache2
sudo systemctl enable apache2

# Create a test webpage (optional)
echo "<h1>Apache is running on $(hostname -f)</h1>" | sudo tee /var/www/html/index.html

# Restart Apache to apply changes
sudo systemctl restart apache2

#!/bin/bash

# Update package lists
sudo yum update -y

# Pause for 90 seconds (not recommended, but keeping it as per your script)
sleep 90

# Install Apache (httpd in Amazon Linux)
sudo yum install -y httpd

# Start and enable the Apache service
sudo systemctl start httpd
sudo systemctl enable httpd



