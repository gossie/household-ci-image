FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y firefox && \
    apt-get install -y openjdk-11-jdk && \
    apt-get install -y maven && \
    apt-get clean