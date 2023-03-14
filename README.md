# Systems Wiki

MKDocs systems wiki 

## Usage
1. Editing & Making Changes
* To add pages: first add them in the mkdocs.yml file, then write the new page in Markdown, saving the file in the repo. 

* Run the live development server: 
```docker-compose up```
Or 
```
docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material
```

3. Build the site to realize the changes and 
```docker-compose exec web mkdocs build```
Or 
```
docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material build
```


## Current Theme
Material - Slate


## To Do
1. Install plugins: 
   * LDAP login capability: mkdocs-ldap-auth https://github.com/jjmcgrat/mkdocs-ldap-auth 
   * mkdocs-macros-plugin: define custom macros that can be used in your Markdown pages.
   * mkdocs-editable: Allow users to edit pages directly from the MKDocs site.
   * mkdocs-editor-plugin: in-browser editor.
  
2. Setup gitlab-runner and CI/CD pipeline.
3. Write more and add more pages to make the wiki comprehensive.
