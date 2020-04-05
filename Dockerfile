# networking utils
FROM ubuntu:latest
LABEL maintainer="Roman Blinkov <roman@blinkov.com>"
RUN apt update && apt -y upgrade && apt install -y iputils-ping mtr

