FROM docker.io/library/ubuntu:20.04
RUN apt-get update && apt-get install -y systemd dnsutils curl iproute2 netcat tcpdump
