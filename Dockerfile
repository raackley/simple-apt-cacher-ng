FROM ubuntu:20.04

LABEL maintainer="raackley@protonmail.com"

RUN apt-get update && apt-get install -y apt-cacher-ng

ENTRYPOINT ["/usr/sbin/apt-cacher-ng", "ForeGround=1"]