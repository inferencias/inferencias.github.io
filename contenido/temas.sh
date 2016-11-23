#!/bin/bash

BASEDIR="."

printf "\n## Temas\n\n"


for d in $(ls -d */)
do
    if [ "$(ls $d)" ]
    then
	title=$(head "$d"title)
	printf "\n%s\n\n" "$title"

	for md in $(ls "$d"*.md)
	do
	    f=${md/*\//}
	    fn=${f/.md/}

	    link_title=$(head -1 $md | sed "s/## //")
	    printf "* [%s](%s)\n" "${link_title}" $BASEDIR/$d$fn.html
	done
    fi
done
