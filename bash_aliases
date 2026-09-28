alias sl='ls'

alias xssh='ssh -X -C -c blowfish-cbc,arcfour'
alias vim='vim -p'

alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'

alias upd='sudo apt update'
alias upg='sudo apt full-upgrade'

alias "g=ps aux | grep "

function tbb {
    cd Dev/bin/tor-browser_en-US
    ./start-tor-browser.desktop
}
