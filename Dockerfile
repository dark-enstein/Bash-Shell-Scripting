#Base Dockerfile for spinning up linux containers for dev

FROM ubuntu

RUN apt-get update && \
    apt-get install -y \
    vim \
    curl \
    dnsutils \
    iputils-ping \
    telnet

RUN touch New-project

VOLUME [ '/c/Users/User/OneDrive - STEM Institute of Learning LTD GTE/Documents/Cloud Computing/DevOps/Bash Shell Scripting' : /mount /]