#!/bin/bash
ddir=$(pwd)"/scan/*.txt";
nautilus /usr/share/joomscan/report;
for file in $ddir
do
  while read url
  do
    trap 'echo "Interrupted"; continue;' INT
    joomscan -u $url -ot;
    echo url;
    trap - INT
  done < "$file"
done
