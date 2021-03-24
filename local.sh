#!/bin/bash

# This script starts jekyll locally to preview the generated github pages

# see https://docs.github.com/en/github/working-with-github-pages/creating-a-github-pages-site-with-jekyll
# and https://docs.github.com/en/github/working-with-github-pages/testing-your-github-pages-site-locally-with-jekyll
# and https://jekyllrb.com/docs/installation/ubuntu/

# one-time commands:
#   sudo apt-get install ruby-full build-essential zlib1g-dev
#   gem install jekyll bundler
#   bundle install

bundle exec jekyll serve