FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y firefox
RUN apt-get install -y openjdk-11-jdk
RUN apt-get install -y maven
RUN apt-get install -y git
RUN apt-get clean
