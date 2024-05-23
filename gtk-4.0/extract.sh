#!/usr/bin/bash

declare -a n;
IFS=$'\n'
n=($(gresource list "$1"))
SAVEIFS=$IFS
IFS=$SAVEIFS

for r in "${n[@]}"
do
  # echo ">>>" "$r"
  mkdir -p "$(dirname "${r/#\/com\/ubuntu\/themes\/Yaru-purple-dark\/4.0\/}")"
  gresource extract "$1" "${r}" > "${r/#\/com\/ubuntu\/themes\/Yaru-purple-dark\/4.0\/}"
done

