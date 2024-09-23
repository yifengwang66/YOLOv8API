FROM python:3.8

WORKDIR /yolov8API

COPY . .

RUN pip install -r requirements.txt -i https://mirrors.aliyun.com/pypi/simple/
