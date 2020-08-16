#!/usr/bin/env bash


	Ups=$(checkupdates 2> /dev/null | wc -l)

	if [[ $Ups > 0 ]]; then
		printf " $Ups 	Atualizações"
	else
		printf "Sistema atualizado"
	fi
