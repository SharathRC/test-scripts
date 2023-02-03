FROM ubuntu:16.04

RUN apt update -y

RUN apt install default-jdk -

RUN apt install nano
