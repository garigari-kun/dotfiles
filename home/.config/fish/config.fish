set -x GOPATH $HOME/Dev/go
set -x PATH $PATH $GOPATH/bin

alias k 'kubectl'
alias kx 'kubectx'
alias be 'bundle exec'
alias g 'git'
alias tm 'tmux'
alias tmk 'tmux kill-session'
alias at 'atom .'
alias gph 'git push -u origin HEAD'
alias glg 'git log'
alias gcb 'git checkout -b'
alias gcm 'git checkout master'
alias gpl 'git pull'
alias gaa 'git add .'
alias ga 'git add'
alias gs 'git status'
alias gc 'git commit'
alias shp 'shutto pr'
alias per 'perica'
alias tm 'tmux'
alias tms 'tmux new -s'
alias tmls 'tmux list-session'
alias tma 'tmux attach -t'
alias tmkill 'tmux kill-session'

function fish_user_key_bindings
    bind \cr peco_select_history
end
eval (direnv hook fish)
