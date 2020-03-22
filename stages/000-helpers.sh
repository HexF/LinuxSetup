function log(){
  echo "[$1]" $2
}

function info(){
  log "INFO" $1
}

function warn(){
  log "WARN" $1
}
