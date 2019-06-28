#!/bin/bash

git add .
randomId=$((RANDOM % 10000))
git commit -m "auto commit #$randomId"
git push

