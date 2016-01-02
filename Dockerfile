FROM debian:8

RUN apt-get update
RUN apt-get install -y git-core build-essential python-dev python-pip
RUN pip install pyserial psutil simplejson configobj gitpython --upgrade

COPY src/ /home/brewpi

