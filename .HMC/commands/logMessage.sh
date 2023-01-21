#!/data/data/com.termux/files/usr/bin/bash
#
# @status Completed
# @descriptions
# @returns
#
HMC::logMessage() {

	local text_origin="§l§b§t[§r§l§a#§b§t] §r§l§f§dH§tM§r§l§eC §9>§r §8$@§r";

	HMC::replaceColorText -- ${text_origin[@]};

	return 0;
}