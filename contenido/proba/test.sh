#!/bin/bash

idx_link="Volver al [inicio](../index.html)"

for p in "$@"
do
    echo Exportando "$p" como ${PWD/contenido\//}/"${p/.md/}".html

        # { printf "%s\n\n" "$idx_link" ; cat "$p" ; } \
	# | pandoc -s --webtex -o ${PWD/contenido/}"${p/.md/}".html
done

