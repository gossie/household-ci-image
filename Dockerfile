FROM rabbitmq:management

RUN apt update
RUN apt install -y firefox
RUN apt install -y openjdk-13-jdk
RUN apt install -y maven
RUN apt install -y git
RUN apt clean
