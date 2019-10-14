FROM alpine:3.7

RUN apk add --no-cache firefox
RUN apk add --no-cache openjdk-11-jdk
RUN apk add --no-cache maven
RUN apk add --no-cache git
