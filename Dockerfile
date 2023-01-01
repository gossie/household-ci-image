FROM ubuntu:21.04

RUN apt-get update
RUN apt-get install -y chromium-browser
RUN apt-get install -y openjdk-17-jdk
RUN apt-get install -y maven
RUN apt-get install -y git
RUN apt-get install -y rabbitmq-server
RUN apt-get clean
