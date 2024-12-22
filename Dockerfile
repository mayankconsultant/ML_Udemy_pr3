FROM python:3.12-slim-bullseye

WORKDIR /ML

COPY requirements.txt .
RUN apt-get update && pip install  --no-cache-dir -r  requirements.txt