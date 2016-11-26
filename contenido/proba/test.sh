#!/bin/bash

function index_path
{
    path_con=${PWD/*inferencias.github.io/}
    
    path_sin=${path_con///}

    echo $path_con
    echo $path_sin

    sdir_count=$(( ${#path_con} - ${#path_sin} ))

    atras=""
    for ((  ; sdir_count > 0 ; sdir_count-- )) 
    do
	atras=${atras}../
	echo dirc: $sdir_count
    done
    idx_link="Volver al [inicio]("${atras}"index.html)"
    echo $idx_link
}



. test2
