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
