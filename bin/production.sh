#!/bin/bash

npm run mkdir -- ./public/stylesheets
npm run mkdir -- ./public/javascripts

npm run css:bin:minify -- a.css
npm run css:bin:minify -- b.css
npm run js:bin:uglify -- a.js
npm run js:bin:uglify -- b.js