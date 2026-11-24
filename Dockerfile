FROM ubuntu
LABEL MAINTAINER="prashanth"
RUN apt update
RUN apt install tree maven git
