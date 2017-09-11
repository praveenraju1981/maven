#base image
FROM ubuntu:latest

#python
RUN apt-get install -y python3-pip && \
    pip3 install package_name && \
    apt-get install build-essential libssl-dev libffi-dev python-dev && \
    apt-get install -y python3-venv 
