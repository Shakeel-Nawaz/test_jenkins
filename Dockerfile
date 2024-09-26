FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    firefox \
    && pip3 install robotframework selenium
