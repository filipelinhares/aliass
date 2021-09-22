alias :q="exit"
alias docs="cht.sh"
alias cat='bat'
alias lz='lazygit -ucd ~/.config/lazygit'

delete-all-files () {
  find . -name $1 -type f -delete
}

check_port () {
  lsof -i :$1
}

kill_pid () {
  kill -9 $1
}
