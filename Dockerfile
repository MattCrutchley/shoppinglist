FROM python:3.7
WORKDIR /app
COPY . /app
RUN apt-get update
RUN apt-get install python3-pip
RUN pip3 install -r requirements.txt
