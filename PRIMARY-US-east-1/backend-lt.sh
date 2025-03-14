#!/bin/bash
sudo apt update -y
sudo pm2 startup
sudo pm2 save



#Install after connect Backend server
#o	sudo yum install mariadb105-server -y
#o	sudo systemctl start mariadb
#o	sudo systemctl enable mariadb
#o	sudo systemctl status mariadb
#o	mysql --version


#And type the below command to initialize the database.
#o	mysql -h book.rds.com -u <user_name_of_rds> -p<password_of_rds> test < test.sql
#o	mysql -h book.rds.com -u admin -pPavan5763 test < test.sql

#if above one not works connect to your database by using 
#o	mysql -h book.rds.com -u <user_name_of_rds> -p<password_of_rds
#o	mysql -h book.rds.com -u admin -pPavan5763
