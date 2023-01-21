#!/data/data/com.termux/files/usr/bin/bash

HMC::getKeyInput() {

	local key;

	IFS='' read -rsn1 key;

	[[ -z "$key" ]] && echo enter && return 0;
	[[ $key == $'\x20' ]] && echo space && return 0;

	read -rsn2 key;

	[[ "$key" == "[A" ]] && echo up && return 0;
	[[ "$key" == "[B" ]] && echo down && return 0;
	[[ "$key" == "[C" ]] && echo right && return 0;
	[[ "$key" == "[D" ]] && echo left && return 0;

	return 0;
}