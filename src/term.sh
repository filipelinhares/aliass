alias :q="exit"
alias docs="cht.sh"
alias cat='bat'
alias info='ls -lh'
alias snill="subl ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Snippets/"


delete-all-files () {
  find . -name $1 -type f -delete
}
