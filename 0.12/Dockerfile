FROM debian:jessie

RUN dpkg --add-architecture i386 && \
    apt-get update -y && \
    apt-get install -y curl && \
    curl -sL https://deb.nodesource.com/setup_0.12 | bash - && \
    apt-get install -y nodejs wine nsis git-core && \
    apt-get clean autoclean && \
    apt-get autoremove -y && \
    rm -rf /var/lib/apt/lists/*
