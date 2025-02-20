version: '3.8'
services:
  nginx:
    image: nginx:latest
    container_name: nginxdum
    ports:
      - "8080:80"
    restart: always

  mysql:
    image: mysql:latest
    container_name: mysqldum
    restart: always
    environment:
      MYSQL_ROOT_PASSWORD: rootpassword
      MYSQL_DATABASE: mydatabase
      MYSQL_USER: myuser
      MYSQL_PASSWORD: mypass
    ports:
      - "5555:3306"
