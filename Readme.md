# .Net Core
dotnet new console -n appname

dotnet clean

dotnet restore

dotnet test

dotnet publish

# Docker
docker build -t appname:tag .

docker run appname:tag

docker tag appname:tag repo/appname:tag

docker push repo/appname:tag

docker pull repo/appname:tag

docker ps  #list of containers

docker images #list images

# docker example
docker run hello-world

docker run -it ubuntu bash

docker run -d -p 80:80 --name webserver nginx
