FROM ubuntu

LABEL ayo='Day 4'

RUN apt-get update && apt-get install vim

COPY ./brute.sh .

WORKDIR .

CMD [""./brute.sh"]

EXPOSE 8080
