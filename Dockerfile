# in your Dockerfile
FROM python:3.9-slim
#FROM squidfunk/mkdocs-material

WORKDIR /docs
ADD requirements.txt /docs

# install optional themes with pip if using python library
RUN pip3 install -r requirements.txt
COPY . /docs
