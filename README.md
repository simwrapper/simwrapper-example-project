# SimWrapper Example Project

These files show some examples of some of the things you can do with SimWrapper. Check out the full docs at https://simwrapper.github.io

## Viewing these files locally

SimWrapper is at https://simwrapper.github.io/site

- If you're using Google Chrome or MS Edge, you can click "Add Folder" on the main
  SimWrapper page, browse to this folder, and give Chrome read access to this folder

- For Firefox/Safari, you can view local folders by running either 
   - `java -jar mini-file-server.jar` in this folder; or
   - `simwrapper serve` to run the python tool (use `pip install simwrapper` first)

Note that you have to reload your browser after you change any local files on your computer;
all browsers cache results and won't show your changes until you click reload.


## Instructions for hosting SimWrapper on fly.io

You can host your files on the web easily using https://fly.io

- Install `flyctl` tool from https://fly.io
- Run `flyctl auth signup` once to get a free account
- Copy your data files into the data folder here
- run `flyctl launch`


