FROM nvidia/cuda:8.0-cudnn7-runtime-ubuntu16.04

FROM python:2.7-jessie

RUN pip install tensorflow==1.1

WORKDIR /home/

RUN ["echo", "hey"]

