#!/bin/bash

postcss -c ./.postcss.production.json -o ./public/stylesheets/$1 ./src/stylesheets/$1