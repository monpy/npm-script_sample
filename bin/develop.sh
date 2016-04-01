#!/bin/bash

npm run mkdir -- ./public/stylesheets
npm run mkdir -- ./public/javascripts

npm run css:bin:build -- a.css
npm run css:bin:build -- b.css
npm run js:bin:build -- a.js
npm run js:bin:build -- b.js