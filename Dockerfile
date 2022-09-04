FROM ubuntu:16.04

ENV RUNTIME_ENV container

RUN apt update && apt-get install -y python2.7 python3

CMD ["/bin/sh"]
