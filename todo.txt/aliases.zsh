# todo.sh: https://github.com/ginatrapani/todo.txt-cli
function t() { 
  if [ $# -eq 0 ]; then
    todo.sh -d ~/.todorc ls
  else
    todo.sh -d ~/.todorc $*
  fi
}

alias n="t ls +next"
