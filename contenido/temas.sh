#!/bin/bash

## todo:
## convendria hacer esto con una funcion recursiva o
## algo similar

BASEDIR="."

printf "\n## Temas\n\n"


# for dir in $(ls -d */)
# do
#     # Si no esta vacio
#     if [ "$(ls $dir)" ]
#     then
# 	title=$(head "$dir"title)
# 	printf "\n%s\n\n" "$title"

# 	for md in $(ls "$dir"*.md)
# 	do
# 	    f=${md/*\//}
# 	    fn=${f/.md/}

# 	    link_title=$(head -1 $md | sed "s/## //")
# 	    printf "* [%s](%s)\n" "${link_title}" $BASEDIR/$dir$fn.html
# 	done
		
#     fi
# done

function temas_subtemas
{
    # Cada subdirectorio es un tema
    for dir in $(ls -d */)
    do
	# Si no esta vacio
	if [ "$(ls $dir)" ]
	then
	    title=$(head "$dir"title)
	    printf "\n%s\n\n" "$title"

	    for md in $(ls "$dir"*.md)
	    do
		f=${md/*\//}
		fn=${f/.md/}

		link_title=$(head -1 $md | sed "s/## //")
		printf "* [%s](%s)\n" "${link_title}" $BASEDIR/$dir$fn.html
	    done

	fi
    done


}

temas_subtemas
