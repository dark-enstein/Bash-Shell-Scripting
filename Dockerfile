#Base Dockerfile for spinning up linux containers for dev

FROM ubuntu

RUN apt-get update && \
    apt-get install -y \
    vim \
    curl \
    dnsutils \
    iputils-ping \
    telnet