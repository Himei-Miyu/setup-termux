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
    [[ "$option" =~ ^--all|-a ]] && apt-get update && apt-get dist-upgrade;
    [[ "$option" =~ ^--silent|-s ]] && return 0;
    [[ "$option" =~ ^--yes|-y ]] && return 0;
    [[ "$option" =~ ^--default|-d ]] && return 0;
    [[ "$option" =~ ^--full|-f ]] && apt-get Dpkg::Options::=--force-confdef --allow-downgrades -y dist-upgrade;

    return 0;
}