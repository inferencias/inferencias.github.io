#!/bin/bash

counter=0
pathcon=${PWD/*inferencias.github.io/}
pathsin=${pathcon///}

sdir_count=$(( ${#pathcon} - ${pathsin} ))

atras=$(printf "../%.0s" {1..$sdir_count} )
echo $atras
idx_link="Volver al [inicio]("${atras}"index.html)"

echo $idx_link

for p in "$@"
do
    echo Exportando "$p" como ${PWD/contenido\//}/"${p/.md/}".html
    
        { printf "%s\n\n" "$idx_link" ; cat "$p" ; } \
	| pandoc -s --webtex -o ${PWD/contenido\//}/"${p/.md/}".html
done

