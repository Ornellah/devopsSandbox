FROM ubuntu:24.04
RUN apt update
RUN apt-get -y install software-properties-common
RUN add-apt-repository ppa:deadsnakes/ppa
RUN apt -y install python3
RUN add-apt-repository --yes --update ppa:ansible/ansible
RUN apt install -y ansible
