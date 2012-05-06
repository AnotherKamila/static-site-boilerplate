My Static Site Boilerplate
==========================

This small repo contains the various files I share across my Jekyll sites here
on Github. It contains the following:

 - `_config.yml`
 - useful snippets in the `_includes` directory
 - a chrome layout in `_layouts/default.html`
 - directories: `assets/{img,js,css}` containing some things I use almost everywhere
 - a Makefile with the following tasks:
   - build: calls Jekyll to create the `_site/` directory
   - runserver: `jekyll --server --auto`
   - initialize:
     - if given URL=http://something.com/, adds a `url` entry with that argument to `_config.yml`
