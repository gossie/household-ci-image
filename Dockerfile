FROM ubuntu:20.04

RUN apt update
RUN apt install -y firefox
RUN apt install -y openjdk-15-jdk
RUN apt install -y maven
RUN apt install -y git
RUN apt install -y rabbitmq-server
RUN apt clean
