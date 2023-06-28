#!/bin/bash
for file in *.py
do
  sed -i '' 's/OK_FORMAT = TRUE/OK_FORMAT = True/g' "$file"
done
