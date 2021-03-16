FROM python:3
LABEL maintainer="https://github.com/agualdron"
ENV PYTHONUNBUFFERED 1
COPY . /django-gentelella/
WORKDIR /django-gentelella
RUN pip install -r requirements.txt
