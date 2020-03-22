function log(){
  echo "[$1]" $2
}

function info(){
  log "INFO" $1
}

function warn(){
  log "WARN" $1
}

function stage(){
  log "STAGE" $1
}

function error(){
  log "ERROR" $1
  exit
}

function debug(){
  log "DEBUG" $1
}


function al(){
  debug "Running '$1' in chroot"
  arch-chroot /mnt bash -c "$1"
}
