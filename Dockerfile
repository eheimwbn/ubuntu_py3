FROM ubuntu:16.04

#get updates && install python3
run apt update && \
  apt dist-upgrade -y && \
  apt -y install python3 python3-pip && \
  pip3 install --upgrade pip
