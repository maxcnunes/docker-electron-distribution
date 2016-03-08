FROM node:4.3-slim

RUN dpkg --add-architecture i386 && \
    apt-get update -y && \
    apt-get install -y wine nsis git-core && \
    apt-get clean autoclean && \
    apt-get autoremove -y && \
    rm -rf /var/lib/apt/lists/*
