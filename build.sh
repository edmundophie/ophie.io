#!/bin/bash

rm -rf docs/*
jekyll build
cp -R _site/. docs/
