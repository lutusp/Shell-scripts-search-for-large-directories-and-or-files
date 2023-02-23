#!/usr/bin/env bash

# Copyright (c) P. Lutus, www.arachnoid.com
# Released under the GPL

listsize=20

arg="."

[[ -n "$1" ]] && arg="$1"

du -b "$arg" | sort -nr | head -$listsize | while read line; do
  array=($line)
  printf "%'16d %s\n" "${array[0]}" "${array[*]:1}"
done
