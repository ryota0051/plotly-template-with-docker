FROM  python:3.9-buster

WORKDIR /work

COPY ./requirements.txt ./

RUN pip install --upgrade pip && pip install -r requirements.txt
