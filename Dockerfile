FROM ubuntu:19.10

RUN apt-get update
RUN apt-get install -y firefox
RUN apt-get install -y openjdk-13-jdk
RUN apt-get install -y maven
RUN apt-get install -y git
RUN apt-get install -y curl
RUN apt-get clean
