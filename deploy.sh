#!/bin/bash

# auto exit on error
set -e

# pretty console output
echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# build the project under the specified theme
hugo --theme="hugo-incorporated"

# copy our CNAME file to the generated dir (for github)
cp CNAME public/CNAME

# add changes to git
git add -A

# commit the updated build
msg="rebuilding site `date`"
if [ $# -eq 1 ]
	then msg="$1"
fi
git commit -m "$msg"

# push the "public" folder to the gh-pages branch
git push origin master
git subtree push --prefix public origin gh-pages