# SimWrapper Example Project

These files provide examples of some of the things you can do with SimWrapper. Check out the full docs at https://simwrapper.github.io

- Make a local clone of this repo on your computer.

- Browse to https://simwrapper.github.io/site

- If you're using **Google Chrome or MS Edge**, you can click "Add Folder" on the main SimWrapper page, browse to the `data` folder in your clone, and give Chrome read access to it.

- For **Firefox/Safari,** you need to install a little helper app that enables those browsers to view local files. You can run either 
   - `java -jar mini-file-server.jar` in your cloned folder; or
   - `simwrapper serve` to run the python tool (use `pip install simwrapper` first)
   - Both tools simply provide a tiny file server on localhost:8080 that serves up files & folders in the directory in which it was started.
   - Now you can go to https://simwrapper.github.io/site/local/ to see the data files.

## Instructions for hosting SimWrapper projects on the web using fly.io

You can host your project site easily on the web, using https://fly.io which has a nice free tier up to 5GB (check their pricing for details)

First time setup:

- Install `flyctl` tool from https://fly.io/docs/hands-on/installing/
- Run `flyctl auth signup` once to get a free account

Then:

- Copy your own files & folders into the `data` folder, or edit the example files as a test first
- run `flyctl launch` and answer the prompts.


