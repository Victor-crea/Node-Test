A ------ B ------ C

docker network ls

# Alt + Shift + Flecha hacia abajo  
docker container run --name box1 -d alpine sleep 3600 
docker container run --name box2 -d alpine sleep 3600 

docker exec -it box1 sh

docker network create 412_network

docker network connect 412_network box1
docker network connect 412_network box2

docker exec -it box1 sh

