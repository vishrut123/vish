#!/bin/bash
git add .

c=`cat count.txt`

c+=1

echo "$c" > count.txt

git commit -m "$c"

git push -u origin gh-pages
