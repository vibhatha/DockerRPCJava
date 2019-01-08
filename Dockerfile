FROM ubuntu:latest

WORKDIR /app

RUN apt-get update && \
	apt-get install net-tools -y && \
	apt install openjdk-8-jdk -y && \
	apt-get install git -y && \
	apt-get install vim -y
RUN git clone https://github.com/vibhatha/SimpleJavaRPC.git


