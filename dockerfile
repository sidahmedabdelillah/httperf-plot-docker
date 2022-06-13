from gns3/ubuntu:focal

RUN apt update

RUN apt install -y httperf python3 python3-dev python3-pip

RUN pip3 install matplotlib

RUN mkdir /root/httperf-plot

COPY . /root/httperf-plot

VOLUME [/root]

CMD sh -c cd; exec bash -i