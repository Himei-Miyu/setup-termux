#!/data/data/com.termux/files/usr/bin/bash

HMC::setMultiSelectors() {

	local var_text="$1" && shift;
	local label_text_list;
	local label_list;
	local is_selected_list;
	local is_selected_list_default;

	[[ ! "$var_text" == "--" ]] && {
		for arg in "$@"; do
			label_text_list+="\"$arg\";";
		done
	}

	IFS=';' read -ra label_list <<< "$label_text_list";

	for i in ${!label_list[@]}; do
		is_selected_list+=("${is_selected_list_default[$i]:-false}");
		printf "\n";
	done
	local end_row=`HMC::getCursorRow`;
	local start_row=$(( $end_row - ${#label_list[@]} ));
	local selected_index=0;

	HMC::setCursorVisible off;

	while true; do

		local index=0;
		
		for i in ${!label_list[@]}; do
			local prefix=" ";
			[[ ${is_selected_list[$index]} == "true" ]] && prefix="✓";

			HMC::setCursorPosition $(( $start_row + $index ));

			[[ $index -eq $selected_index ]] && echo "$prefix  ${label_list[$i]}" || echo "$prefix ${label_list[$i]} ";

			(( index++ ));
		done
		case `HMC::getKeyInput` in
			enter) break;;
			space) HMC::toggleOption "is_selected_list" $selected_index;;
			up) (( selected_index-- )); [[ $selected_index -lt 0 ]] && selected_index=$(( ${#label_list[@]} - 1 ));;
			down) (( selected_index++ )); [[ $selected_index -ge ${#label_list[@]} ]] && selected_index=0;;
			right) HMC::toggleOption "is_selected_list" $selected_index;;
			left) HMC::toggleOption "is_selected_list" $selected_index;;
		esac
	done

	return 0;
}