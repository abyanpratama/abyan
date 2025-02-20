version: '3.8'
services:
  nginx:
    image: nginx:latest
    container_name: dummy-nginx
    ports:
      - "8080:80"
    restart: always
