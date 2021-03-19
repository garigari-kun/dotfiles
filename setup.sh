#!/bin/bash
set -u
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew doctor
# set homebrew cask installing directroy
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
brew install git
brew install vim-gtk -- --with-override-system-vim
brew install fish
curl -L https://get.oh-my.fish | fish
brew install peco
omf install peco
brew install tmux
brew install go
export GOPATH=${HOME}/Dev/go
export PATH=$GOPATH/bin:$PATH
brew install python
brew install rbenv
brew install ruby-build
brew install readline
gem install homesick
brew tap sanemat/font
brew install ricty --with-powerline
cp -f /usr/local/opt/ricty/share/fonts/Ricty*.ttf ~/Library/Fonts/
fc-cache -vf
brew install docker
brew cask install docker
brew install kubernetes-cli
brew install terraform
brew install httpie
brew install tig
brew install ag
brew install direnv
brew install reattach-to-user-namespace
brew cask install google-chrome
brew cask install iterm2
git clone https://github.com/dracula/iterm.git
brew cask install alfred
brew cask install sequel-pro
brew cask install slack
brew cask install virtualbox
brew cask install visual-studio-code
brew cask install spectacle
brew cask install 1password
brew cask install spotify
brew cask install alacritty
