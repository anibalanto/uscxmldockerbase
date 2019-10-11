FROM debian:latest as builder

RUN apt-get update && apt-get install -y \
    build-essential \
    zlib1g-dev \
    libbz2-dev \
    liblzma-dev \
    autoconf \
    git \
    wget \
    libxerces-c-dev \
    cmake \
    lua5.3-dev \
    npm \
    libevent-dev \
    curl \
    libcurl4-openssl-dev \
    swig \
    libjavascriptcoregtk-4.0-dev \
    python-dev \
    doxygen \
    graphviz
RUN npm install -g jsc
