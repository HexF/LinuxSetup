source ./000-helpers.sh

stage "Set Locale"

info "Locale will be set to $LOCALE, with charset as $CHARSET"

al "echo $LOCALE $CHARSET >> /etc/locale.gen"

info "Stored Locale - Generating Locale"

al "locale-gen"

info "Generated Locale - Storing globably"

al "echo LANG=$LOCALE > /etc/locale.conf"

info "Finished Storing Globaly"
info "Done Setting Locale"
