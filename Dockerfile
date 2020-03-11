FROM python:3.7
RUN apt-get update
RUN install python3-pip
WORKDIR /app
COPY . /app
RUN pip3 install -r requirements.txt
