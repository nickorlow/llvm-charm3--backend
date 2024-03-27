FROM ubuntu:20.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
RUN apt-get -y install gcc-9 g++-9 g++ gcc cmake ninja-build git autotools-dev python gawk wget

ENTRYPOINT ["tail", "-f", "/dev/null"]
