FROM python:3.8-slim

RUN apt-get update && apt-get install -y git libsndfile1
RUN git clone https://github.com/mikaelalafriz/deep-music-visualizer.git
WORKDIR /deep-music-visualizer
COPY requirements.txt requirements.txt
RUN mkdir input output

RUN pip3 install -r requirements.txt


