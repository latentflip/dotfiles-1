alias tmux="TERM=screen-256color-bce tmux"
alias tls="tmux list-sessions"
function tkl () {
  tmux kill-session -t$1
}
