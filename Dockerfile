# Dockerfile

FROM ubuntu:20.04

#RUN apt update && apt install -y sbcl

WORKDIR /usr/src/app

COPY ./src/* .

# hello world ausgeben
#CMD ["/usr/bin/echo", "Hello World"]
CMD ["./out.sh"]
