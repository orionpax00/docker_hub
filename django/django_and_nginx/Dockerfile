FROM python:3.5

ENV PYTHONUNBUFFERED 1

RUN apt-get update
RUN apt-get install -y unzip
RUN apt-get install wget

WORKDIR /
RUN wget https://github.com/shreya2feb/dhadkan_v3_backend/archive/0.0.2.zip
RUN unzip 0.0.2.zip
RUN rm -rf 0.0.2.zip
RUN chmod 777 -R dhadkan_v3_backend-0.0.2

RUN pip install -r dhadkan_v3_backend-0.0.2/requirements.txt
