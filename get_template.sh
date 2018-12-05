#!/bin/bash
# get_template.sh

git clone https://github.com/dotHTM/template_jekyll.git
cd template_jekyll
rm -rf .git
rm get_template.sh
git init
git add *

# --- # --- # --- # --- # --- # --- # --- # --- 
# Open in Editor

editor=''
if [[ -e `which subl` ]]; then
    editor='subl'
fi

if [[ -n $editor ]]; then
    $editor ./
    $editor ./README.md
fi


# --- # --- # --- # --- # --- # --- # --- # --- 
# Open in Git helper

gitHelper=''
if [[ -e `which smerge` ]]; then
    gitHelper='smerge'
fi

if [[ -n $gitHelper ]]; then
    $gitHelper ./
fi
