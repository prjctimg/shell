#! /usr/bin/env fish

# Lines starting with a # denote a comment.
# The first line is called a shebang and it simply specifies the shell interpreter to use when executing this script

#                                                   ####### GIT ROUTINES  ########

# Initialise a new bare project with this one liner


mkdir -p workspace/yourprjctname && ./workspace/yourprjctname/ && git init -b main -p && echo "project description" >>readme.md && touch .gitignore && git add . && git commit -a "Initialised new project"


# add and commit your changes. The -c is called a flag and is used to modify commandline app behaviours. In this case it means open the editor in your case its VSCode, but on mine its nvim.

git add . && git commit -c


# Push your changes to GitHub (requires an active internet connection)
git push
