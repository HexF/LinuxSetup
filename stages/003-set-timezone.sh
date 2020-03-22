source ./000-helpers.sh

stage "Setting timezone"

al "ln -sf /usr/share/zoneinfo/$TIMEZONE /etc/localtime"

info "Done setting timezone - Syncing hardware clock"

al "hwclock --systohc"

info "Done syncing hardware clock"
