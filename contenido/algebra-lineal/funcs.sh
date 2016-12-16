#!/bin/bash

function echo_index_path
{
    path_con=${PWD/*inferencias.github.io/}
    
    path_sin=${path_con///}

    sdir_count=$(( ${#path_con} - ${#path_sin} ))

    if [ $# -ne 0 ]; then sdir_count=$((sdir_count + $1)) ; fi
	
    atras=""
    for ((  ; sdir_count > 1 ; sdir_count-- )) 
    do
	atras=${atras}../
    done
    idx_link="Volver al [inicio]("${atras}"index.html)"
    echo $idx_link
}

