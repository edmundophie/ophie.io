#!/bin/bash

rm -rf docs/*
bundle exec jekyll build
cp -R _site/. docs/
