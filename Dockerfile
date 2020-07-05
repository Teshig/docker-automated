# An example of dockerfile: installing Git on Ubuntu
FROM ubuntu:latest
MAINTAINER "teshi"
RUN apt-get update
RUN apt-get install -y git
ENTRYPOINT ["git"]
