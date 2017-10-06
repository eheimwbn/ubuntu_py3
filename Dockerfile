FROM ubuntu

#get updates && install python3
run apt update && \
  apt-get -y dist-upgrade && \
  apt-get -y install python3 python3-pip && \
  apt-get install -y python3-paramiko && \
  pip3 install --upgrade pip

