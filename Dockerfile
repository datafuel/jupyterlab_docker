# FROM ubuntu:latest
# FROM datafuel/jupyterlab
FROM ubuntu:latest

# # No input in the prompt
ENV DEBIAN_FRONTEND noninteractive

# Install python dependencies
RUN apt-get -y update \
    && apt-get -y upgrade \
    && apt-get install --fix-missing -y \
    gcc \
    unixodbc-dev \
    unixodbc \
    libpq-dev \
    build-essential \
    libssl-dev\
    libffi-dev \ 
    python3-dev \
    python3-pip \
    curl

# Change Aliases
# RUN cd "$(dirname $(which python3))" \
#     && ln -s python3 python \
#     && ln -s pip3 pip


WORKDIR /home

COPY requirements.txt .

RUN pip install -r requirements.txt

EXPOSE 8888