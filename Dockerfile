FROM ubuntu:19.04

RUN apt-get update
RUN apt-get install -y firefox
RUN apt-get install -y openjdk-13-jdk
RUN apt-get install -y maven
RUN apt-get install -y git
RUN apt-get install apt-transport-https -y
RUN apt-get install ca-certificates -y
RUN apt-get install -y curl
RUN apt-get install software-properties-common -y
RUN curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
RUN apt-key fingerprint 0EBFCD88
RUN add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
RUN apt-get update
RUN apt-get install docker-ce -y
RUN curl -L https://github.com/docker/compose/releases/download/1.19.0/docker-compose-`uname -s`-`uname -m` > ~/docker-compose
RUN chmod +x ~/docker-compose
RUN mv ~/docker-compose /usr/local/bin/docker-compose
RUN apt-get clean
