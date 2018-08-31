FROM land007/python:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN pip install shadowsocks


#docker stop python-shadowsocks ; docker rm python-shadowsocks ; docker run -it --privileged --name python-shadowsocks land007/python-shadowsocks:latest
