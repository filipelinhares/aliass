alias :q="exit"
alias docs="cht.sh"
alias cat='bat'

delete-all-files () {
  find . -name $1 -type f -delete
}
