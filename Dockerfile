FROM ubuntu:14.04

RUN apt-get update && apt-get install -y build-essential \
			python-dev \
			python-pip \
			git \
			wget \
			autoconf \
			zlib1g-dev
      
RUN mkdir /opt/bin

