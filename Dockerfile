FROM ubuntu:22.04

RUN apt update
RUN apt install -y chromium-browser
RUN apt install -y openjdk-17-jdk
RUN apt install -y maven
RUN apt install -y git
RUN apt install -y rabbitmq-server
RUN apt clean
