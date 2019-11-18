FROM ubuntu:18.04

RUN apt-get -y update
RUN apt-get -y upgrade

RUN apt-get -y install git
RUN apt-get -y install gcc-multilib

RUN git clone https://github.com/gernst/sv-benchmarks.git
RUN git clone https://github.com/gernst/aws-c-common.git

WORKDIR /sv-benchmarks
RUN git checkout aws-c-common
WORKDIR /sv-benchmarks/c/aws-c-common

RUN apt-get -y install make
RUN ./makeall /aws-c-common /sv-benchmarks

# RUN git config --global user.email "gidonernst@gmail.com"
# RUN git config --global user.name "Gidon Ernst"

RUN apt-get -y install vim
