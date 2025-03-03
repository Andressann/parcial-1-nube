cd microProducts/
python3 run.py
cd microOrders/
python3 run.py
ls
cd /home/vagrant/microProducts
ls
mkdir models controllers
cp /home/vagrant/microUsers/config.py /home/vagrant/microProducts/
cp /home/vagrant/microUsers/db.py /home/vagrant/microProducts/
cd ..
cp /home/vagrant/microUsers/db.py /home/vagrant/microProducts/
cd microUsers/
LS
ls
cp /home/vagrant/microUsers/db/db.py /home/vagrant/microProducts/
nano /home/vagrant/microProducts/models/product_model.py
nano /home/vagrant/microProducts/controllers/product_controller.py
nano /home/vagrant/microProducts/views.py
nano /home/vagrant/microProducts/run.py
cd /home/vagrant/microProducts
python
cd /home/vagrant/microProducts
python run.py
python3 run.py
mysql -u root -p
nano /home/vagrant/microProducts/models/product_model.py
python3 run.py
mysql -u root -p
nano /home/vagrant/microProducts/models/product_model.py
python3 run.py
nano /home/vagrant/microProducts/models/product_model.py
python3 run.py
nano /home/vagrant/microProducts/controllers/product_controller.py
python3 run.py
cd ..
ls
cd microOrders/
ls
sudo nano config.py
mkdir -p microOrders/db microOrders/orders/controllers microOrders/orders/models
ls
cd ..
mkdir -p microOrders/db microOrders/orders/controllers microOrders/orders/models
cd microOrders/
ls
cd /home/vagrant/microOrders
pip install Flask Flask-SQLAlchemy flask-cors requests
ls
sudo nano run.py 
sudo nano db/db.py
sudo nano orders/models/order_model.py
sudo nano orders/controllers/order_controller.py
sudo nano orders/views.py
sudo nano orders/controllers/order_controller.py
python
python3
nano /home/vagrant/microOrders/db/db.py
sudo nano /home/vagrant/microOrders/db/db.py
sudo nano /home/vagrant/microOrders/orders/models/order_model.py
nano /home/vagrant/microOrders/orders/views.py
sudo nano /home/vagrant/microOrders/orders/views.py
cd /home/vagrant/microOrders
python3
mysql -u root -p
nano /home/vagrant/microOrders/orders/models/order_model.py
sudo nano /home/vagrant/microOrders/orders/models/order_model.py
sudo nano /home/vagrant/microOrders/orders/controllers/order_controller.py
cd /home/vagrant/microOrders
python3 run.py
nano /home/vagrant/microOrders/orders/controllers/order_controller.py
sudo nano /home/vagrant/microOrders/orders/controllers/order_controller.py
cd /home/vagrant/microOrders
python3 run.py
nano /home/vagrant/microOrders/db/db.py
sudo nano /home/vagrant/microOrders/db/db.py
sudo nano /home/vagrant/microOrders/orders/views.py
pip install Flask-SQLAlchemy
cd /home/vagrant/microOrders
python3 run.py
sudo nano /home/vagrant/microOrders/orders/controllers/order_controller.py
python3 run.py
cd /home/vagrant/microUsers
export FLASK_APP=run.py
/usr/local/bin/flask run --host=0.0.0.0 --port 5002
mysql -u root -p
export FLASK_APP=run.py
ls
python 3 run.py
cd /home/vagrant/microUsers
python3 run.py
cd microProducts/
ls
cat config.py 
cd microProducts/ls
ls
cat views.py 
cd ..
ls
cd microProducts/
ls
cat requirements.txt 
sudo nano requirements.txt 
sudo nano views.py 
ls
sudo nano config.py 
sudo docker ps 
sudo docker cp /home/vagrant/init.sql mysql_db:/init.sql
sudo docker exec -it mysql_db bash
sudo docker exec -it micro_products ping mysql_db
sudo docker exec -it micro_products bash
sudo docker exec -it micro_products python
sudo docker exec -it micro_products pip install pymysql
sudo docker logs mysql_db --tail=50
sudo docker exec -it micro_products python
sudo docker logs -f micro_products
sudo docker exec -it micro_products python
cd microProducts/
LS
ls
cd controllers/
ls
nano product_controller.py 
cd ..
;s
ls
sudo nano config.py 
cat config.py 
cd controllers/
cat product_controller.py 
sudo docker exec -it micro_products python
cd microProducts/
ls
cd models/
ls
sudo nano product_model.py 
sudo docker exec -it micro_products python
curl -X GET http://localhost:5004/api/orders
curl -X GET http://localhost:5005/api/users
cd microUsers/
ps aux | grep python
root         667  0.0  0.9  32736 18468 ?        Ss   01:22   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
vagrant     6097  0.6  2.4  66488 50176 pts/0    S+   02:32   0:00 python3 run.py
vagrant     6104  0.0  0.1   6480  2328 pts/1    S+   02:34   0:00 grep --color=auto pythonsudo netstat -tulnp | grep 5005
sudo netstat -tulnp | grep 5005
sudo ss -tulnp | grep 5005
nano /home/vagrant/microUsers/users/views.py
nano /home/vagrant/microUsers/run.py
cd ..
cd frontend/
cd we
cd web/
ls
ls ..
ls 
cd ..
python3 run.py
cd ..
ls
sudo nano microUsers/Dockerfile
sudo nano icroOrders/Dockerfile
sudo nano microOrders/Dockerfile
sudo nano microProducts/Dockerfile
sudo nano frontend/Dockerfile
sudo nano frontend/nginx.conf
sudo nano docker-compose.yml
sudo apt update && sudo apt upgrade -y
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
docker --version
sudo apt install -y docker-ce docker-ce-cli containerd.io
docker --version
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
docker-compose --version
sudo docker-compose --version
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
sudo systemctl enable docker
sudo systemctl start docker
sudo systemctl status docker
docker-compose up --build -d
sudo docker-compose up --build -d
nano /home/vagrant/docker-compose.yml
sudo nano /home/vagrant/docker-compose.yml
sudo docker-compose up --build 
ls\
ls microOrders/
ls microProducts/
ls microUsers/
sudo Flask
Flask-SQLAlchemy
Flask-Cors
requests
mysqlclient
sudo nano /home/vagrant/microUsers/requirements.txt
sudo nano /home/vagrant/microOrders/requirements.txt
sudo nano /home/vagrant/microProducts/requirements.txt
sudo docker-compose up --build -d
sudo systemctl stop mysql
sudo docker-compose up --build -d
sudo docker ps
docker logs frontend_app
sudo docker logs frontend_app
nano /home/vagrant/frontend/nginx.conf
sudo nano /home/vagrant/frontend/nginx.conf
cat /home/vagrant/frontend/Dockerfile
sudo nano /home/vagrant/frontend/Dockerfile
sudo nano /home/vagrant/frontend/nginx.conf
sudo docker-compose down
sudo docker-compose up --build -d
sudo docker ps
docker exec -it frontend_app ls -l /usr/share/nginx/html/
sudo docker exec -it frontend_app ls -l /usr/share/nginx/html/
nano /home/vagrant/frontend/views.py
sudo nano /home/vagrant/frontend/Dockerfile
sudo nano /home/vagrant/docker-compose.yml
sudo docker-compose down
sudo docker-compose up --build -d
sudo docker ps
docker logs frontend_app
sudo docker logs frontend_app
sudo nano /home/vagrant/frontend/requirements.txt
sudo nano /home/vagrant/frontend/Dockerfile
docker-compose down
sudo docker-compose down
sudo docker-compose up --build -d
docker logs frontend_app
sudo docker logs frontend_app
sudo docker ps
sudo docker logs frontend_app
sudo nano /home/vagrant/frontend/Dockerfile
docker logs frontend_app
sudo docker logs frontend_app
sudo nano /home/vagrant/frontend/run.py
sudo docker-compose down
sudo docker-compose up --build -d
sudo docker ps
sudo docker logs mysql_db
sudo docker exec -it micro_users mysql -h mysql_db -u root -proot -D myflaskapp -e "SHOW TABLES;"
sudo docker exec -it mysql_db mysql -u root -proot -D myflaskapp -e "SHOW TABLES;"
sudo docker exec -it mysql_db mysql -u root -proot -e "SHOW DATABASES;"
sudo docker exec -it mysql_db mysql -u root -proot -D myflaskapp -e "SHOW TABLES;"
sudo docker cp /home/vagrant/init.sql mysql_db:/init.sql
sudo docker exec -it mysql_db mysql -u root -proot myflaskapp < /init.sql
sudo docker exec -it mysql_db ls -lah /
sudo docker exec -it mysql_db chmod 644 /init.sql
sudo docker exec -it mysql_db chown root:root /init.sql
sudo docker exec -it mysql_db mv /init.sql /docker-entrypoint-initdb.d/init.sql
sudo docker cp /home/vagrant/init.sql mysql_db:/docker-entrypoint-initdb.d/init.sql
sudo docker exec -it mysql_db ls -lah /docker-entrypoint-initdb.d/
sudo docker exec -it mysql_db mysql -u root -proot myflaskapp < /docker-entrypoint-initdb.d/init.sql
sudo docker exec -it mysql_db mysql -u root -proot
sudo docker-compose down
sudo docker-compose up --build -d
curl -X GET http://localhost:5002/api/users
sudo sudo docker logs micro_users --tail=50
sudo nano /home/vagrant/microUsers/config.py
sudo docker-compose down microUsers
sudo docker-compose down 
sudo docker-compose up --build -d
curl -X GET http://localhost:5002/api/users
sudo docker logs micro_users --tail=50
sudo docker ps | grep mysql_db
mysql -h 127.0.0.1 -u root -proot -D myflaskapp -e "SHOW TABLES;"
mysql -h 127.0.0.1 -u root -proot -D myflaskapp
sudo docker exec -it mysql_db mysql -u root -proot myflaskapp < /docker-entrypoint-initdb.d/init.sql
sudo docker exec -it mysql_db mysql -u root -proot
sudo docker-compose down
sudo docker-compose up --build -d
curl -X GET http://localhost:5002/api/users
sudo docker logs micro_users --tail=50
mysql -h 127.0.0.1 -u root -proot -D myflaskapp -e "SHOW TABLES;"
mysql -h 127.0.0.1 -u root -proot -D myflaskapp -e "
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    username VARCHAR(255),
    password VARCHAR(255)
);"
mysql -h 127.0.0.1 -u root -proot -D myflaskapp -e "SHOW TABLES;"
mysql -h 127.0.0.1 -u root -proot -D myflaskapp -e "
INSERT INTO users (name, email, username, password) VALUES
('juan', 'juan@gmail.com', 'juan', '123'),
('maria', 'maria@gmail.com', 'maria', '456');"
mysql -h 127.0.0.1 -u root -proot -D myflaskapp -e "SELECT * FROM users;"
docker-compose down
sudo docker-compose down
sudo docker-compose up --build -d
curl -X GET http://localhost:5002/api/users
sudo docker exec -it micro_users bash
curl -X GET http://localhost:5002/api/users
nano /home/vagrant/microUsers/config.py
nano /home/vagrant/microUsers/users/controllers/user_controller.py
sudo docker-compose down
sudo docker-compose up --build -d
curl -X GET http://localhost:5002/api/users
sudo docker logs micro_users
nano /home/vagrant/microUsers/config.py
sudo docker-compose down
sudo docker-compose up --build -d
sudo docker logs micro_users
curl -X GET http://localhost:5002/api/users
sudo docker logs micro_users --tail=50
sqlalchemy.exc.ProgrammingError: (MySQLdb.ProgrammingError) (1146, "Table 'myflaskapp.users' doesn't exist")
sudo docker exec -it micro_users bash
sudo docker exec -it mysql_db mysql -u root -proot -D myflaskapp -e "SHOW TABLES;"
sudo docker exec -it mysql_db mysql -u root -proot -e "
CREATE DATABASE IF NOT EXISTS myflaskapp;
USE myflaskapp;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    username VARCHAR(255),
    password VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    price INT,
    quantity INT
);

CREATE TABLE IF NOT EXISTS orders (
    id INT AUTO_INCREMENT PRIMARY KEY,
    userName VARCHAR(255),
    userEmail VARCHAR(255),
    saleTotal DECIMAL(10,2),
    date DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (name, email, username, password) VALUES
('juan', 'juan@gmail.com', 'juan', '123'),
('maria', 'maria@gmail.com', 'maria', '456');

INSERT INTO products (name, price, quantity) VALUES
('pc', 150, 10),
('phone', 100, 20);
"
sudo docker exec -it mysql_db mysql -u root -proot -D myflaskapp -e "SHOW TABLES;"
sudo docker-compose down
sudo docker-compose up  -d
curl -X GET http://localhost:5002/api/users
sudo docker logs micro_users
sudo sudo docker ps
sudo docker exec -it micro_users mysql -h mysql_db -u root -proot -e "SHOW DATABASES;"
sudo docker exec -it mysql_db mysql -u root -proot -e "SHOW VARIABLES LIKE 'bind_address';"
sudo docker exec -it micro_users ping -c 4 mysql_db
sudo docker exec -it micro_users python
sudo docker exec -it micro_users pip install pymysql
cd microUsers/
sudo nano requirements.txt 
sudo docker-compose down
sudo docker-compose build
sudo docker-compose up -d
sudo docker exec -it micro_users python
curl -X GET http://localhost:5002/api/users
sudo docker exec -it mysql_db mysql -u root -proot -D myflaskapp -e "SHOW TABLES;"
sudo docker exec -it mysql_db mysql -u root -proot -D myflaskapp -e "
CREATE TABLE users (
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name varchar(255),
    email varchar(255),
    username varchar(255),
    password varchar(255)
);
INSERT INTO users VALUES (NULL, 'juan', 'juan@gmail.com', 'juan', '123'),
    (NULL, 'maria', 'maria@gmail.com', 'maria', '456');
"
curl -X GET http://localhost:5002/api/users
sudo docker exec -it micro_users cat /app/config.py
docker-compose restart micro_users
sudo docker-compose restart micro_users
sudo docker-compose restart 
sudo docker-compose down
sudo docker-compose up -d
sudo docker exec -it mysql_db mysql -u root -proot -e "SHOW DATABASES;"
sudo docker exec -it mysql_db mysql -u root -proot -D myflaskapp -e "SHOW TABLES;"
sudo docker volume ls
sudo docker ps
sudo docker exec -it mysql_db ls -lah /var/lib/mysql
sudo docker exec -it mysql_db ls -lah /docker-entrypoint-initdb.d/
sudo docker exec -it mysql_db mysql -u root -proot myflaskapp < /docker-entrypoint-initdb.d/init.sql
sudo docker exec -it mysql_db bash
sudo docker exec -it mysql_db mysql -u root -proot myflaskapp
cd ..
ls
sudo nano docker-compose.yml 
cat docker-compose.yml 
sudo nano docker-compose.yml 
sudo docker-compose down -v
sudo docker-compose down 
sudo nano docker-compose.yml 
sudo docker-compose down -v
sudo nano docker-compose.yml 
sudo docker-compose down -v
sudo docker-compose up -d
sudo docker exec -it mysql_db mysql -u root -proot -D myflaskapp -e "SHOW TABLES;"
sudo docker ps
sudo docker logs mysql_db --tail=50
sudo nano docker-compose.yml 
sudo docker-compose down -v
sudo nano docker-compose.yml 
sudo docker-compose down -v
cd microUsers/
cat Dockerfile 
ls 
cat run.py 
ls
cat config.py 
cd ..
ls
sudo docker exec -it mysql_db mysql -u root -proot -D myflaskapp -e "SHOW TABLES;"
sudo docker ps 
sudo docker-compose up -d
sudo docker exec -it mysql_db mysql -u root -proot -D myflaskapp -e "SHOW TABLES;"
sudo sudo docker exec -it mysql_db mysql -u root -proot -D myflaskapp -e "SHOW TABLES;"
sudo docker ps | grep mysql_db
sudo docker logs mysql_db --tail=50
sudo docker exec -it mysql_db mysql -h 127.0.0.1 -u root -proot -D myflaskapp -e "SHOW TABLES;"
sudo docker exec -it mysql_db mysql -u root -proot myflaskapp < /docker-entrypoint-initdb.d/init.sql
sudo docker cp init.sql mysql_db:/init.sql
sudo docker exec -it mysql_db bash
mysql -u root -proot -D myflaskapp -e "SHOW TABLES;"
sudo docker exec -it mysql_db mysqladmin -u root -proot ping
udo docker exec -it mysql_db bash
sudo docker exec -it mysql_db bash
cd microProducts/
ls
sudo nano config.py 
cd ..
cd microOrders/
ls
sudo nano config.py 
sudo docker-compose down -v
sudo docker-compose up -d
sudo docker exec -it mysql_db mysqladmin -u root -proot ping
sudo docker exec -it mysql_db bash
sudo docker cp init.sql mysql_db:/init.sql
sudo docker exec -it mysql_db mysql -u root -proot -D myflaskapp -e "SHOW TABLES;"
ls -lah /home/vagrant/
sudo docker cp /home/vagrant/init.sql mysql_db:/init.sql
sudo docker exec -it mysql_db ls -lah /
sudo docker exec -it mysql_db bash
cd ..
cd microUsers/\
ls
cat run.py
cat config.py 
ls
cd db/
ls
cat db.py 
cd ..
ls
cd users/
ls
cat views.py 
cd ..
ls
cat requirements.txt 
nano requirements.txt 
sudo docker-compose down -v
sudo docker-compose up -d
sudo docker cp /home/vagrant/init.sql mysql_db:/init.sql
sudo docker exec -it mysql_db bash
sudo docker exec -it micro_products ping mysql_db
sudo docker exec -it micro_products mysql -h mysql_db -u root -proot -D myflaskapp -e "SHOW TABLES;"
sudo docker exec -it micro_products sh -c "nc -zv mysql_db 3306"
sudo docker exec -it micro_products cat /app/config.py
sudo docker-compose down -v
sudo docker-compose up -d
sudo docker cp /home/vagrant/init.sql mysql_db:/init.sql
sudo docker exec -it mysql_db bash
sudo docker logs micro_products --tail=50
sudo docker logs -f micro_products
sudo docker exec -it micro_products bash
curl -X GET http://localhost:5003/api/products
sudo docker logs -f micro_products
sudo docker exec -it mysql_db mysql -u root -proot -D myflaskapp -e "SHOW TABLES;"
sudo docker exec -it micro_products ping -c 4 mysql_db
sudo docker exec -it micro_products python
sudo docker-compose down -v micro_products
sudo docker-compose down -v 440790a12c13
sudo docker-compose down 440790a12c13
sudo docker ps -a
cat docker-compose.yml
cd ..
cat docker-compose.yml
sudo docker-compose down -v microProducts
sudo docker-compose down -v 
sudo docker-compose up -d
sudo docker-compose down -v micro_products
curl -X GET http://localhost:5003/api/products
