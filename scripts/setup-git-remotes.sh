#!/usr/bin/env bash

git remote remove github
git remote add github git@github.com:fcole90/gi-stubgen.git
git remote remove gitlab
git remote add gitlab git@gitlab.gnome.org:fcole90/gi-stubgen.git
git remote
echo "All set up"