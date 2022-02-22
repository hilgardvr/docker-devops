FROM ubuntu:20.04

RUN apt update && apt install curl -y

WORKDIR /usr/bin/src

COPY script.sh .

CMD ./script.sh
