# 3-tier-app-infra

# Public Frontend server
# Give these commmands into terminal
#o	npm install
#o	npm run build
#o	ls
#o	sudo cp -r build/* /var/www/html

# Public Backend Server
# Give these commands into terminal
#o	npm install
#o	npm install dotenv
#o	sudo pm2 start index.js --name "backendApi"
#o	sudo pm2 list


# Install after connect Backend server
#o	sudo yum install mariadb105-server -y
#o	sudo systemctl start mariadb
#o	sudo systemctl enable mariadb
#o	sudo systemctl status mariadb
#o	mysql --version


# And type the below command to initialize the database.
#o	mysql -h book.rds.com -u <user_name_of_rds> -p<password_of_rds> test < test.sql
#o	mysql -h book.rds.com -u admin -pPavan5763 test < test.sql

# if above one not works connect to your database by using 
#o	mysql -h book.rds.com -u <user_name_of_rds> -p<password_of_rds
#o	mysql -h book.rds.com -u admin -pPavan5763