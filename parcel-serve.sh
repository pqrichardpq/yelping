#!/bin/bash
foo=($(find ./src -name 'index.html'))
bar=$(printf " %s" "${foo[@]}")
bar=${bar:1}

echo $bar
npx parcel $bar