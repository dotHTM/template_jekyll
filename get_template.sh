#!/bin/bash
# get_template.sh

git clone https://github.com/dotHTM/template_jekyll.git
cd template_jekyll
rm -rf .git
rm get_template.sh
git init
git add *
git commit -m "init"
