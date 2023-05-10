db:
	sudo docker run -d -p 3307:3306 -e MYSQL_ROOT_PASSWORD=123!@# mysql:8.0.33-debian

wp:
	sudo docker run -d -p 80:80 wordpress:php8.2-apache
