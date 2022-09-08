FROM debian:latest

WORKDIR /home/flipperzero-firmware

RUN apt update
RUN apt install git -y
RUN apt install wget -y

CMD ./fbt COMPACT=1 DEBUG=0 updater_package