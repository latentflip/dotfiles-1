# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

alias resound='sudo kextunload /System/Library/Extensions/AppleHDA.kext; sudo kextload /System/Library/Extensions/AppleHDA.kext'
alias revideo='sudo killall VDCAssistant'

function portprocess(){
    sudo lsof -i :$1;
}
