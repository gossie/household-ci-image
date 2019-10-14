FROM alpine:3.7

RUN apk add --no-cache firefox-esr
RUN apk add --no-cache --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community openjdk11
RUN apk add --no-cache maven
RUN apk add --no-cache git
