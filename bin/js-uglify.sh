#!/bin/bash

browserify ./src/javascripts/$1 | uglifyjs > ./public/javascripts/$1