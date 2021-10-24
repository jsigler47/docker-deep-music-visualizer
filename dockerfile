FROM python:3.8-slim

RUN apt-get update && apt-get install -y git libsndfile1
RUN git clone https://github.com/msieg/deep-music-visualizer
WORKDIR /deep-music-visualizer
COPY requirements.txt requirements.txt
RUN mkdir input output

RUN pip3 install -r requirements.txt


