#!/bin/bash

git add .

if git diff --cached --quiet; then
  echo "Nicio modificare de commit-uit."
else
  git commit -m "Commit automatizat din content"
  git push origin master
fi

