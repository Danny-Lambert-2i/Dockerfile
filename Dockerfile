# syntax=docker/dockerfile:1

FROM python:3.8-slim-buster

WORKDIR /app

COPY requirements.txt requirements.txt 
COPY remote_labels_google.py remote_labels_google.py

RUN pip3 install pillow
RUN pip3 install google-cloud-vision

COPY . .

CMD ["python3", "./remote_labels_google.py"] 