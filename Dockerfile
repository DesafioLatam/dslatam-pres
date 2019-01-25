FROM python:3.6

MAINTAINER Matias Roson <matiroson@gmail.com>
ENV PYTHONUNBUFFERED 1

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN pip install -r /usr/src/app/requirements.txt --no-cache-dir
