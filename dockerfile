from gns3/ubuntu:focal

RUN apt update

RUN apt-get install httperf python3 python3-dev python3-pip python3-matplotlib

RUN mkdir /root/httperf-plot

COPY . /root/httperf-plot