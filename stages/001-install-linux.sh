source ./000-helpers.sh
stage "Installing Linux"

if mount | grep "/mnt" > /dev/null; then
  error "/mnt is not mounted to anything"
else
  info "/mnt is mounted"
fi

info "Installing Linux... This may take some time"
pacstrap /mnt base linux linux-firmware base-devel

info "Done Installing Linux!"
