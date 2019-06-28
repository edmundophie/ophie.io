#!/bin/bash

rm -rf docs/*
bundle exec jekyll build --baseurl=''
cp -R _site/. docs/
