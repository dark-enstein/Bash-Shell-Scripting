FROM ubuntu

LABEL ayo='Day 4II'

RUN apt-get update && apt-get install vim

COPY ./accept.sh .

WORKDIR .

CMD [""./accept.sh"]

EXPOSE 8080
