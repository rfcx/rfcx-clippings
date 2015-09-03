#!/bin/bash

export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )";
cd $SCRIPT_DIR/../;

git checkout gh-pages;
git merge master -m "merging master into gh-pages";
git push;
git checkout master;
