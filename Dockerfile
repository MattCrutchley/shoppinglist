FROM python:3.7
WORKDIR /app
COPY . /app
RUN apt-get update -y
RUN apt-get install python3-pip -y
RUN pip3 install -r requirements.txt
ENTRYPOINT ENTRYPOINT ["/usr/local/bin/python", "app.py"]
