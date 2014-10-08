#!/bin/bash

git checkout gh-pages;
git merge master -m "merging master into gh-pages";
git push;
git checkout master;
