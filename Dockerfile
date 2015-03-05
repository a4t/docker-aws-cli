FROM ubuntu:14.04
MAINTAINER shigure.onishi <shigure.onishi@nanapi.co.jp>

RUN apt-get update jq
RUN apt-get install -y curl
RUN ln -s /usr/bin/python3 /usr/bin/python
RUN curl -kL https://raw.github.com/pypa/pip/master/contrib/get-pip.py | python
RUN pip install awscli
