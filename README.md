# SimWrapper Example Project

These files provide examples of some of the things you can do with SimWrapper. Check out the full docs at https://simwrapper.github.io

- Make a local clone of this repo on your computer.

- Browse to https://simwrapper.github.io/site

- If you're using **Google Chrome or MS Edge**, you can click "Add Folder" on the main SimWrapper page, browse to the `data` folder in your clone, and give Chrome read access to it.

- For **Firefox/Safari,** you need to install a little helper app that enables those browsers to view local files.
   - Python 3.6+: run `pip install simwrapper` to install the command-line tool
   - Then `simwrapper serve` will run the python tool which serves files for you.
   - 'simwrapper serve' provides a tiny local file server on localhost:8080 that serves up files & folders in the directory in which it was started.
   - Now you can go to https://simwrapper.github.io/site/local/ to see the data files.
   - **Note:** this helper is only necessary for viewing _local files on your computer:_ if you publish a SimWrapper site to the web, anyone will be able to access it, regardless of browser.

## Instructions for hosting SimWrapper projects on the web using fly.io

You can host your project site easily on the web, using https://fly.io which has a nice free tier up to 5GB (check their pricing for details)

First time setup:

- Install `flyctl` tool from https://fly.io/docs/hands-on/installing/
- Run `flyctl auth signup` once to get a free account

Then:

- Copy your data files & folders into the `data` folder here (you can just use the example files as a test first, if you want! It's free)
- run `flyctl launch` and answer the prompts, noting the site name
- Your site is now live at the https://your-site-name.fly.dev

Full documentation of SimWrapper is at https://simwrapper.github.io. Have fun!

