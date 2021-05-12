curl -sSL https://get.docker.com | sh # install docker
/etc/init.d/docker start #start docker
ps -ef | grep docker # check if docker are running
docker ps # container info
docker images # image info
docker run -i -t ubuntu:14.10 /bin/bash #create ubuntu container - if this image is not avalible the command makes download
#ctrl+p+q go out container without close it
#ctrl+d drop container
docker attach <container id> #log container
docker diff <container id> #changes in container
docker run -i -t -p 8080:80 ubuntu:14.10 /bin/bash #creat a container setup porta
#apt-get install nginx
docker commit <container_id> nome1.0 #commit conteiner com nome arbitrario - cria nova imagem
docker -i -t nome1.0 /bin/bash #create container with imagem criada 
docker stop <container_id>

