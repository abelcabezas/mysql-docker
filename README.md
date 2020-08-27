# mysql-docker

docker pull mysql/mysql-server:8.0.21
https://hub.docker.com/r/mysql/mysql-server
docker run --name=mysqld2 -p 3306:3306   mysql/mysql-server:8.0.21
docker logs mysql1 2>&1 | grep GENERATED
GENERATED ROOT PASSWORD: Axegh3kAJyDLaRuBemecis&EShOs
docker exec -it mysqld1 mysql -uroot -p
ERROR 1820 (HY000): You must reset your password using ALTER USER statement before executing this statement.
SET PASSWORD = 'password';


# Building and tagging

"
docker build --tag akbzas/mysql-8.0.21:1.0.0 .

docker push akbzas/mysql-8.0.21:1.0.0 
 
 
 