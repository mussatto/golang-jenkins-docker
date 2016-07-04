docker build --tag gojenkins go-jenkins-setup

docker run --publish 8080 --net=host --name=gojenkins gojenkins