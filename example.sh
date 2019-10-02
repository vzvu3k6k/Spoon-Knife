#!/bin/sh
for file in rc.d/*
do
     exec "$file"
done

# copied from https://github.com/koalaman/shellcheck/issues/1340
