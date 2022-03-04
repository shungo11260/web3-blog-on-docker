FROM ubuntu
RUN apt update && \
  apt install -y curl &&\
  (curl -fsSL https://deb.nodesource.com/setup_16.x | bash -) && \
  apt install -y nodejs git

ENV HOME=/home/
WORKDIR $HOME