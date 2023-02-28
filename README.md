# Systems Wiki

MKDocs systems wiki 

## Theme
Bootswatch 

## Getting started
Docker-compose command: docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material install bootswatch

## Making changes to the wiki
* Update the mkdocs.yml file with the added page or change
* To realize the changes in the container, run: docker-compose up --build