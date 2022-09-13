FROM ubuntu:20.04

ENV RUNTIME_ENV container

RUN apt-get update && apt-get install -y python2 python3 matlab-support

CMD ["/bin/sh"]
