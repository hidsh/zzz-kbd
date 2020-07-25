#!/bin/sh

#curl -OL https://raw.githubusercontent.com/hidsh/ParastiPC/master/README.md
#mv README.md index.md

REPO_TOP='https://github.com/hidsh/ParastiPC'

for x in img files; do
	sed -i -e "s@\([^0-9a-zA-Z]\)$x/@\1$REPO_TOP/$x/@g" index.md
done

