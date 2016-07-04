docker build --tag gojenkins golang-jenkins-docker

docker run --publish 8080 --net=host --name=gojenkins gojenkins