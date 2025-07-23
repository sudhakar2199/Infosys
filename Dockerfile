FROM ubuntu:latest

LABEL AUTHOR=Sudhakar

RUN apt-get update && \
    apt get install -y python3 python3-pip

WORKDIR /opt

CMD ["python", "--version"]
