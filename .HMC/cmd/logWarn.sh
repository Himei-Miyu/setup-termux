#!/data/data/com.termux/files/usr/bin/bash
#
# @status Completed
# @descriptions
# @returns
#
HMC::logWarn() {

	local text_origin="§l§b§t[§r§l§e!§b§t] §r§l§f§dH§tM§r§l§eC §9>§r §8$@§r";

	HMC::replaceColorText -- ${text_origin[@]};

	return 0;
}