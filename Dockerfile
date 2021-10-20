#Base Dockerfile for spinning up linux containers for dev

FROM ubuntu

RUN apt-get update && \
    apt-get install -y \
    vim \
    curl \
    dnsutils \
    iputils-ping \
    telnet

RUN mkdir New-project
#RUN mkdir mount
#RUN unminimize #include man pages in this container image

#VOLUME [ "/c/Users/User/OneDrive\ -\ STEM\ Institute\ of\ Learning\ LTD\ GTE/Documents/Cloud Computing/DevOps/Bash\ Shell\ Scripting" : /mount]
