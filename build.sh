#!/bin/bash

# markup=""

# while IFS='' read -r line || [[ -n "$line" ]]; do
#     markup="${markup}<li><a href=\"https://instagram.com/p/${line}\"><img src=\"https://instagram.com/p/${line}/media/?size=l\" /></a></li>"
# done < "./ig.txt"

# sedi () {
#   sed --version >/dev/null 2>&1 && sed -i -- "$@" || sed -i "" "$@"
# }

# sedi "s%<!--ig:start-->.*<!--ig:end-->%<!--ig:start-->${markup}<!--ig:end-->%" ./www/index.html
