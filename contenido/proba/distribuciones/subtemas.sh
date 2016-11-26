#!/bin/bash

BASEDIR="."

title=$(head title)
printf "\n## %s\n\n" "${title}"

for md in $(ls *.md)
do
    f=${md/*\//}
    fn=${f/.md/}

    link_title=$(head -1 $md | sed "s/## //")
    printf "* [%s](%s)\n" "${link_title}" $BASEDIR/$d$fn.html
done
