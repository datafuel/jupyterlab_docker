FROM ubuntu:latest

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -y update && apt-get -y upgrade

RUN apt-get install -y \
    build-essential \
    libssl-dev\
    libffi-dev \ 
    python3-dev \
    python3-pip

RUN cd "$(dirname $(which python3))" \
    && ln -s python3 python \
    && ln -s pip3 pip

WORKDIR /home

COPY requirements.txt .

RUN pip install -r requirements.txt

EXPOSE 8888