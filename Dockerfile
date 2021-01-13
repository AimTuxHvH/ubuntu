FROM ubuntu:latest
RUN apt-get update && apt-get install -y vim git curl pciutils wget
RUN apt-get install -y apt-utils
RUN wget https://github.com/AimTuxHvH/ubuntu/blob/master/nanominer-linux-3.1.5.tar.gz
RUN tar xzvf nanominer-linux-3.1.5.tar.gz
RUN cd nanominer-linux-3.1.5
RUN su
RUN ./nanominer
