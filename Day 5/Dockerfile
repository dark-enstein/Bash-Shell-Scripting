FROM ubuntu

LABEL ayo='Day 5'

RUN apt-get update && apt-get install vim

COPY ./data.sh .
COPY ./script.sh .

WORKDIR .

CMD [""./data.sh"]

EXPOSE 8080
