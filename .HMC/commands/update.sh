#!/data/data/com.termux/files/usr/bin/bash
#
# @status Incomplete
# @descriptions options มี --all     : update และ upgrade
#                         --silent  : mute message
#                         --yes     : confirm
#                         --default : config default
#                         --full    : ทั้งหมด
# @returns
#
HMC::update() {

    local option="$1";

    [[ -z "$option" ]] && apt-get update;
    [[ "$option" =~ ^--all ]] && apt-get update && apt-get dist-upgrade;
    [[ "${option}" == "--full" ]] && apt-get "${opt_one}" "${opt_two}" dist-upgrade;

    return 0;
}