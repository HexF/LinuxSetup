source ./000-helpers.sh

stage "Installing and Configuring rEFInd"

al "pacman -S refind-efi --noconfirm"

al "refind-confirm"

info "Finished installing and configuring rEFInd"
