FROM ubuntu:14.04
LABEL name="Maneesh Sharma"
LABEL email="maneeshsharma1136@gmail.com"
ENV NAME Maneesh
ENV PASS pawwsord
RUN apt-get update
RUN apt-get install -y python && apt-get install -y git
