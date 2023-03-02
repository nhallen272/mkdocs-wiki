FROM squidfunk/mkdocs-material
WORKDIR /docs
COPY ./docs /docs

EXPOSE 8000
