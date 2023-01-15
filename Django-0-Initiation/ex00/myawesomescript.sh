#!/bin/sh

#command for check 
#sh myawesomescript.sh http://bit.ly/1bhjUN8 http://bit.ly/1O72s3U

for i in $@
do
    curl -Is  $i | grep Location | cut -b 11-
done
