#!/data/data/com.termux/files/usr/bin/bash
#
# @status Incomplete
# @descriptions กำหนดตัวแปรเริ่มต้น
# 				ต้องกำหนดเพื่อให้คำสั่งอื่นสามารถใช้งานได้
# @returns void
#
HMC::initializeVariables() {

	declare -ga _HMC_colors;

	_HMC_colors[0]="$(printf "\e[0m")";    # [ RESET ]
	_HMC_colors[1]="$(printf "\e[34m")";   # [ DARK BLUE ]
	_HMC_colors[2]="$(printf "\e[32m")";   # [ DARK GREEN ]
	_HMC_colors[3]="$(printf "\e[36m")";   # [ DARK AQUA ]
	_HMC_colors[4]="$(printf "\e[31m")";   # [ DARK RED ]
	_HMC_colors[5]="$(printf "\e[35m")";   # [ DARK PURPLE ]
	_HMC_colors[6]="$(printf "\e[33m")";   # [ GOLD ]
	_HMC_colors[7]="$(printf "\e[37m")";   # [ GRAY ]
	_HMC_colors[8]="$(printf "\e[90m")";   # [ DARK GRAY ]
	_HMC_colors[9]="$(printf "\e[94m")";   # [ BLUE ]
	_HMC_colors[10]="$(printf "\e[30m")";  # [ BLACK ]
	_HMC_colors[11]="$(printf "\e[92m")";  # [ GREEN ]
	_HMC_colors[12]="$(printf "\e[94m")";  # [ AQUA ]
	_HMC_colors[13]="$(printf "\e[91m")";  # [ LIGHT RED ]
	_HMC_colors[14]="$(printf "\e[95m")";  # [ PINK ]
	_HMC_colors[15]="$(printf "\e[93m")";  # [ YELLOW ]
	_HMC_colors[16]="$(printf "\e[97m")";  # [ WHITE ]
	_HMC_colors[17]="$(printf "\e[1m")";   # [ BOLD TEXT ]
	_HMC_colors[18]="$(printf "\e[2m")";   # [ FAINT TEXT ]
	_HMC_colors[19]="$(printf "\e[3m")";   # [ ITALIC TEXT ]
	_HMC_colors[20]="$(printf "\e[4m")";   # [ UNDERLINE TEXT ]
	_HMC_colors[21]="$(printf "\e[7m")";   # [ REVERSE _HMC_colors ]
	_HMC_colors[22]="$(printf "\e[9m")";   # [ STRIKETHROUGH TEXT ]

	return 0;
}