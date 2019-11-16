FROM ubuntu:19.10

RUN apt update
RUN apt install -y firefox
RUN apt install -y openjdk-13-jdk
RUN apt install -y maven
RUN apt install -y git
RUN apt install postgresql postgresql-contrib -y
RUN apt install rabbitmq-server -y
RUN apt clean
