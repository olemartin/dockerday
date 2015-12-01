FROM ubuntu:14.04

RUN apt-get install -y vim && apt-get install -y curl

# ENTRYPOINT ["ping"]

# CMD ["ping", "127.0.0.1", "-c", "10"]