# source: https://www.letscloud.io/community/how-to-install-mkdocs-on-linux-server-and-docker
FROM python:3

RUN pip install mkdocs
run pip install mkdocs-bootswatch
RUN mkdocs new syswiki

EXPOSE 8000

WORKDIR /syswiki

ENTRYPOINT ["mkdocs"]

CMD ["serve", "--dev-addr=0.0.0.0:8000"]