#!/bin/bash

if [ $# -ne 1 ]; then
    version="2.16.1"
else
    version="$1"
fi


curl -L -o assets/stylesheets/easymde.css https://cdn.jsdelivr.net/npm/easymde@$version/dist/easymde.min.css
curl -L -o assets/javascripts/easymde.js  https://cdn.jsdelivr.net/npm/easymde@$version/dist/easymde.min.js
