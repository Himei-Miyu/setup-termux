#!/data/data/com.termux/files/usr/bin/bash
#
# @status Completed
# @descriptions
# @returns
#
HMC::getCursorColumn() {

	local ROW;
	local COL;

	IFS=';' read -sdR -p $'\e[6n' ROW COL;

	echo ${COL#*[};

	return 0;
}