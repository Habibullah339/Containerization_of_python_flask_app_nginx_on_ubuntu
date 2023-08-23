FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y python3.9 python3-pip
#FROM python:3.9
WORKDIR /hab
COPY ./app .
RUN pip3 install -r requirements.txt
CMD gunicorn --bind 0.0.0.0:8888 app:app  
