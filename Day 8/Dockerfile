FROM ubuntu

LABEL ayo='Day 7'

RUN apt-get update && apt-get install vim

COPY ./to-do.sh .

WORKDIR .

CMD ["./todo.sh"]

EXPOSE 8080
