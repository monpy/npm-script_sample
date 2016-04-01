#!/bin/bash

postcss -c ./.postcss.json -o ./public/stylesheets/$1 ./src/stylesheets/$1 -w