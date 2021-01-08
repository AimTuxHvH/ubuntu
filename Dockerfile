FROM ubuntu:latest
RUN apt-get update && apt-get install -y vim git curl pciutils wget
RUN wget https://github.com/AimTuxHvH/ubuntu/releases/download/3.1.4/nanominer-linux-3.1.4.tar.gz
RUN tar xvzf nanominer-linux-3.1.4.tar.gz
RUN pwd
RUN cd /nanominer-linux-3.1.4
RUN chmod +x "/nanominer-linux-3.1.4/nanominer"
RUN ./nanominer-linux-3.1.4/nanominer
