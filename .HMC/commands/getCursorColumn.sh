#!/data/data/com.termux/files/usr/bin/bash

HMC::getCursorColumn() {

	IFS=';' read -sdR -p $'\e[6n' ROW COL;

	echo ${COL#*[};

	return 0;
}