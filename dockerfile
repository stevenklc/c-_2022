FROM ubuntu:20.04

RUN apt-get -y update && apt-get -y upgrade && apt-get install -y gcc gdb g++

WORKDIR /usr/src/project
