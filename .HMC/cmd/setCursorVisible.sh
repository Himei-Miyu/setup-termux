#!/data/data/com.termux/files/usr/bin/bash
#
# @status Completed
# @descriptions
# @returns
#
HMC::setCursorVisible() {

	[[ -z "$1" ]] && printf "%s : no arguments\n" "$FUNCNAME" && return 2;
	[[ "$1" == "on" ]] && printf "\e[?25h" && return 0;
	[[ "$1" == "off" ]] && printf "\e[?25l" && return 0;

	printf "%s : There are only 2 values is on/off\n" "$FUNCNAME" && return 2;
}