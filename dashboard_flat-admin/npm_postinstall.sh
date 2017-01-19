#!/bin/bash

mkdir -p public/fonts
rm -rf public/fonts/*

if [ -d "node_modules/bootstrap" ]; then
  rm -rf public/fonts/bootstrap
  cp -r node_modules/bootstrap/dist/fonts/* public/fonts/
fi

if [ -d "node_modules/font-awesome" ]; then
  rm -rf public/fonts/font-awesome
  cp -r node_modules/font-awesome/fonts/* public/fonts/
fi
