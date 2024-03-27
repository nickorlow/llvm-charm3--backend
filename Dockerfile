FROM ubuntu:20.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
RUN apt-get -y install gcc-9 g++-9 g++ gcc cmake ninja-build git autotools-dev python gawk wget texinfo bison flex zlib1g-dev libgmp3-dev libmpfr-dev libmpfr-doc expat libexpat1 libexpat1-dev

ENTRYPOINT ["tail", "-f", "/dev/null"]
