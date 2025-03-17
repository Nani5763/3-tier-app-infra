# 3-tier-app-infra

# Public Frontend server
# Give these commmands into terminal
#o	cd Project
#o	ls
#o	cd frontend
#o	cd src/
#o	cd pages
#o	sudo npm install
#o	cd ../..
#o	sudo npm run build
#o	ls
#o	sudo cp -r build/* /var/www/html

# Public Backend Server
# Give these commands into terminal
#o	cd Project
#o	ls
#o	cd backend
#o	ls
#o	sudo npm install
#o	sudo npm install dotenv
#o	sudo pm2 start index.js --name "backendApi"
#o	sudo pm2 list

# connect public instance to private 
1. connect public instance
2. create vi <key-name>.pem
3. paste the private key we are using same key that key
4. give the permission of key chmod 400 <key-name>.pem
5. let's connect the private server by using below command

* ssh -i key.pem ec2-user@<Private_IP_add_backend_server>
* ssh -i Project-key.pem ec2-user@54.211.226.38

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