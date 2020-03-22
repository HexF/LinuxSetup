source ./000-helpers.sh

stage "Setting Hostname"

al "echo $HOSTNAME > /etc/hostname"

al "echo -e "127.0.0.1\tlocalhost\n::1\t\tlocalhost\n127.0.1.1\t$HOSTNAME.localdomain\t$HOSTNAME" >> /etc/hosts" 
al "echo 127.0.0.1 localhost >> /etc/hosts"
al "echo ::1 localhost >> /etc/hosts"
al "echo 127.0.1.1 $HOSTNAME.localdomain $HOSTNAME >> /etc/hosts"

info "Done setting hostname"
