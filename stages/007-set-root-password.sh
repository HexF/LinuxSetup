source ./000-helpers.sh

stage "Setting Root Password"

if [[ -z "${ROOTPASSWD}" ]]; then
  # Prompt.
  info "Enter root user password"
  al "passwd"
else
  # Unattended
  al "echo -e '$ROOTPASSWD\\n$ROOTPASSWD"
fi

info "Root Password has been set"
