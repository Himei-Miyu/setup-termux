#!/data/data/com.termux/files/usr/bin/bash

HMC::setCursorPosition() {

	local row=$1;
	local col=$2;

	printf "\e[$row;${col:-1}H";

	return 0
}