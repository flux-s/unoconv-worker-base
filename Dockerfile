FROM node:4.2

MAINTAINER Alban Mouton <alban.mouton@gmail.com>

WORKDIR /tmp

# Install unoconv from official repository.
# Depends on libreoffice and python3
RUN apt-get update
RUN apt-get -y install unoconv
