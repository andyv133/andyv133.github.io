#!/bin/sh

/home/andy/gems/bin/bundle exec jekyll build

rsync -av ./_site/* ../andyv133.github.io/
