FROM ubuntu:20.04

ENV RUNTIME_ENV container

RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -yq python2 python3 matlab-support

CMD ["/bin/sh"]
