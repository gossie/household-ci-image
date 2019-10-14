FROM alpine:3.7

RUN apt-get update && \
    apt-get install -y firefox && \
    apt-get install -y openjdk-11-jdk && \
    apt-get install -y maven && \
    apt-get install -y git && \
    apt-get clean
