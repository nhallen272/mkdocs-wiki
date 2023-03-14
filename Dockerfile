FROM python:slim-bullseye

RUN pip install mkdocs

WORKDIR /docs

COPY ./docs /docs

EXPOSE 8000

CMD ["mkdocs", "serve", "--dev-addr=0.0.0.0:8000"]