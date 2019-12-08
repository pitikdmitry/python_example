FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y python3
COPY . /app

CMD python3 /app/1.py