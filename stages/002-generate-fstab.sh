source ./000-helpers.sh

stage "Generating fstab"

genfstab -U /mnt >> /mnt/etc/fstab

info "Done generating fstab"
