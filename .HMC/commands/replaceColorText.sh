#!/data/data/com.termux/files/usr/bin/bash
#
# @status Completed
# @descriptions เปลี่ยนข้อความให้มีสี
# @variable string | array
# @params   string			- รับชื่อตัวแปรด้านนอก
# @params   string | array	- รับข้อความที่ยังไม่ได้เปลี่ยนแปลงสี
# @returns  variable		- ส่งค่าไปให้ตัวแปรด้านนอกตามชื่อที่ส่งเข้ามา
#
HMC::replaceColorText() {

	[[ -z "$1" ]] && printf "%s : no arguments\n" "$FUNCNAME" && return 2;

	local var_text="$1" && shift;
	local raw_text_list;

	[[ ! "$var_text" == "--" ]] && {
		for arg in "$@"; do
			raw_text_list+="\"$arg\";;";
		done
	} || raw_text_list="$@";

	local text_list=$(sed -r "\
		s/§r/${_HMC_colors[0]}/g; \
		s/§1/${_HMC_colors[1]}/g; \
		s/§2/${_HMC_colors[2]}/g; \
		s/§3/${_HMC_colors[3]}/g; \
		s/§4/${_HMC_colors[4]}/g; \
		s/§5/${_HMC_colors[5]}/g; \
		s/§6/${_HMC_colors[6]}/g; \
		s/§7/${_HMC_colors[7]}/g; \
		s/§8/${_HMC_colors[8]}/g; \
		s/§9/${_HMC_colors[9]}/g; \
		s/§0/${_HMC_colors[10]}/g; \
		s/§a/${_HMC_colors[11]}/g; \
		s/§b/${_HMC_colors[12]}/g; \
		s/§c/${_HMC_colors[13]}/g; \
		s/§d/${_HMC_colors[14]}/g; \
		s/§e/${_HMC_colors[15]}/g; \
		s/§f/${_HMC_colors[16]}/g; \
		s/§l/${_HMC_colors[17]}/g; \
		s/§t/${_HMC_colors[18]}/g; \
		s/§o/${_HMC_colors[19]}/g; \
		s/§n/${_HMC_colors[20]}/g; \
		s/§y/${_HMC_colors[21]}/g; \
		s/§m/${_HMC_colors[22]}/g; \
		"<<< $raw_text_list);

	[[ "$var_text" == "--" ]] && echo -e "$text_list" && return 0;

	IFS=';;' read -ra text_list <<< "$text_list";

	eval $var_text="(${text_list[@]})";

	return 0;
}