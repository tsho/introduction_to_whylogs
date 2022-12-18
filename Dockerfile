FROM python:3.11-slim

RUN pip install --upgrade pip
WORKDIR /var/docker-python

COPY requirements.txt /var/docker-python