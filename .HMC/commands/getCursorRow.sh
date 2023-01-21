#!/data/data/com.termux/files/usr/bin/bash
#
# @status Completed
# @descriptions
# @returns
#
HMC::getCursorRow() {

	IFS=';' read -sdR -p $'\e[6n' ROW COL;

	echo ${ROW#*[};

	return 0;
}