#!/bin/sh

if [ $1 ]; then
    curl -Is  $1 | grep Location | cut -b 11-
fi