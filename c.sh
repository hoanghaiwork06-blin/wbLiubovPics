# @echo off
# title commitScript

# git status
# git add .
# git commit -m "$1"
# git push origin main

git add --sparse .
git status
git commit -m "Upload 180 new images"
git push origin main

# pause
# git pull origin branch
