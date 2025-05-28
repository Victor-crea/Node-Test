docker container run hello-world <image>

# Contenedor: Un entorno aislado, donde existen todas las dependencias de una aplicacion
# Imagen: Son una serie de instrucciones que se ejecutan para levantar el contenedor.

#Imagen ---> Class
#Contenedor ---> Objeto

docker container run -d -p 8088:80 docker/getting-started

# Listar contenedores corriendo
docker container ls -a

# Detener un contenedor (NO BORRARLO)
docker container stop <ID del contenedor> o su nombre

# Eleiminar un contendor
docker container rm -fv <ID del contnedor o nombre>
npm run dev
# Nombrar un contenedor
docker container run --name=Clase412 -d -p 8089:80 docker/getting-started

# Crear contenedor de Ubuntu
docker container run --name=MaquinaVirtual -d -p ubuntu sleep 3600

# Como conectarse a un contenedor
docker container exec -it <nombre del contendor> <comando con el que quieres entrar>

# Levantar contenedor nginx
docker container run --name=MiPaginaWeb -d -p 81:80 nginx

# Construir una imagen
docker build -t test-api:1.0 .

# Crear mi propio contenedor
docker container run --name=TestAPI -d -p 3001:3000 test-api:1.0

# Crear instancia de MYSQL
docker container run --name=Mysql1 -e MYSQL_ROOT_PASSWORD=123456 -d -p 3307:3306 mysql

# Para publicar
docker push <usuario>/<nombre de la imagen>

# Loguearse en Docker Hub
docker login -u <usuario> -p <contraseña>

# Crear Imagen
docker build -t <usuario>/<nombre de la imagen> .