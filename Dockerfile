FROM ubuntu:19.10

RUN apt update
RUN apt install -y firefox
RUN apt install -y openjdk-13-jdk
RUN apt install -y maven
RUN apt install -y git
RUN apt install -y rabbitmq-server
RUN apt install -y postgresql postgresql-client postgresql-contrib
USER postgres
RUN /etc/init.d/postgresql start && \
    psql --command "CREATE USER household WITH SUPERUSER PASSWORD 'h0us3h0ld';" && \
    createdb -O household household
RUN apt clean
