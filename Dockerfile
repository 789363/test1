FROM ubuntu:18.04

ENV RUNTIME_ENV container

RUN apt-get install -y python2 python3

CMD ["/bin/sh"]

