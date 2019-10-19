PATH="$HOME/.rbenv/bin:$PATH"


export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

eval "$(rbenv init -)"

if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

exec fish
