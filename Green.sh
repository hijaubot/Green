#!/bin/bash
for n in {1..60};
do
    echo $n
    echo $(date)>>Date.txt
    echo $(uuidgen)>>UUID.txt
    git add .
    git commit -m "a commit a day keeps your girlfriend away"
    git push
done
