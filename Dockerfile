FROM jupyter/base-notebook:latest

USER root

RUN apt-get update && apt-get install -y git libgl1-mesa-glx ffmpeg libglib2.0-0 libsm6 libxext6 libxrender-dev

USER  jovyan