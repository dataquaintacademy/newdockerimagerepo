FROM ubuntu
LABEL MAINTAINER="prashanth"
RUN apt update
RUN apt install -y tree maven git
