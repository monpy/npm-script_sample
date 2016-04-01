#!/bin/bash

npm run mkdir -- ./public/javascripts
npm run mkdir -- ./public/stylesheets

set -euvx

trap 'kill $(jobs -p)' EXIT

npm run css:bin:watch -- a.css & 
npm run css:bin:watch -- b.css & 
npm run js:bin:watch -- a.js & 
npm run js:bin:watch -- b.js & 

wait