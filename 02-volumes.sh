
# Listar volúmenes
docker volume ls

#Volúmenes Administrados
docker volume create mysqlvolume

docker container run -d \
  --name MySQLDB \
  -e MYSQL_ROOT_PASSWORD=123456 \
  -v ./data:/var/lib/mysql \
  -p 3306:3306 \
  mysql:latest