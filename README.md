# Systems Wiki

MKDocs systems wiki 

## Usage
1. Start a new MKDocs Material site 
```
docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material new .
```

2. Editing & Making Changes
* To add pages: first add them in the mkdocs.yml file, then write the new page in Markdown, saving the file in the repo. 

* Run the live development server: 
```
docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material
```

3. Realize the changes and build
```
docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material build
```


## Current Theme
Material 


## To Do
1. Enable the Slate theme 
2. Setup gitlab-runner


