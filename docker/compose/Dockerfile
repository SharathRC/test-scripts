FROM ubuntu:23.04

ARG DEBIAN_FRONTEND=noninteractive

ENV TZ=Europe/Berlin
RUN ln -snf /usr.share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt update -y
RUN apt install nano

WORKDIR /app
COPY . ./

RUN  pip install -r requiremnts/pip.txt

ENTRYPOINT [ "python", "-u", "main.py" ]
