FROM ubuntu
RUN mkdir /usr/mydir
WORKDIR /usr/mydir
ADD README.md .
