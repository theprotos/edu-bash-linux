#!/usr/bin/env bash

for i in {1..99}; do
 if (( $i % 2 )); then
    echo $i
 fi
done