FROM phusion/baseimage
MAINTAINER Li Fei "lifei.vip@outlook.com"
RUN sed -i 's/http:\/\/archive\.ubuntu\.com\/ubuntu\//http:\/\/mirrors.163.com\/ubuntu\//' /etc/apt/sources.list
RUN sed -i 's/deb-src/# deb-src/' /etc/apt/sources.list
RUN apt-get update
