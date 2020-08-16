#!/usr/bin/env bash

now=$(date '+%H%M')

if [[ $now < 1200 ]]; then
	echo "Bom dia"
elif [[ $now < 1800 ]]; then
	echo "Boa tarde"
elif [[ $now > 1800 ]]; then
	echo "Boa noite"
fi