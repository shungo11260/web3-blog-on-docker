FROM ubuntu
RUN apt update && \
  apt install -y curl &&\
  (curl -fsSL https://deb.nodesource.com/setup_16.x | bash -) && \
  apt install -y nodejs git && \
  npm install -g npm@8.5.3

WORKDIR /home/web3-blog