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
	    cd "$dir"
	    title=$(head title)
	    printf "\n%s\n\n" "$title"
	    
	    for md in $(ls *.md)
	    do
		f=${md/*\//}
		fn=${f/.md/}
		
		link_title=$(head -1 $md | sed "s/## //")
		printf "* [%s](%s)\n" "${link_title}" \
		       $BASEDIR/$dir$fn.html
	    done
	    
		
	    # Si hay subdirectorios
	    n_sub_dirs=$( find . -mindepth 1 -maxdepth 1 -type d | wc -l )
	    if [ $n_sub_dirs -gt 0 ]
	    then
		for sdir in $(ls -d */)
		do
		    title=$( head ${sdir}title )
		    printf "* [%s](%s%s)\n" "$title" "${dir}${sdir}" \
			   "index.html"
		done
	    fi
	       
	    cd ..
	fi
    done
}

temas_subtemas
