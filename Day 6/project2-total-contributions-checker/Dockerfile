FROM ubuntu

LABEL ayo='Day 7'

RUN apt-get update && apt-get install vim

COPY . .

WORKDIR .

CMD [""./curl.sh"]

EXPOSE 8080
