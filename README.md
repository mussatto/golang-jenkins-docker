# golang-jenkins-docker
Golang jenkins build / CI using docker

run with:
docker build --tag gojenkins go-jenkins-setup

docker run --publish 8080 --net=host --name=gojenkins gojenkins

use golang-design-patterns.git as template for your project