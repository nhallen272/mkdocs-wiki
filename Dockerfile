FROM python:slim-bullseye

WORKDIR /docs

RUN apk update && apk add build-base

COPY ./docs /docs

RUN pip install -r requirements.txt

EXPOSE 8000

CMD ["mkdocs", "serve", "--dev-addr=0.0.0.0:8000"]