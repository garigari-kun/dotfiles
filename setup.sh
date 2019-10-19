#!/bin/bash

set -u

# Install homebrew and homebrew cask
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew doctor
# set homebrew cask installing directroy
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
# install git
brew install git
git --version
# install vim
brew install vim --with-override-system-vi
# install fish
brew install fish
curl -L https://get.oh-my.fish | fish
# install peco
brew install peco
# install tmux
brew install tmux
# install golang
brew install go
export GOPATH=${HOME}/Dev/go
export PATH=$GOPATH/bin:$PATH
# install python3
brew install python
# install rbenv
brew install rbenv
# install ruby-build
brew install ruby-build
# install readline
brew install readline
# homesick
gem install homesick
# install SpaceVim
curl -sLf https://spacevim.org/install.sh | bash
# install docker
brew install docker
brew cask install docker
# install k8s
brew install kubernetes-cli
# install terraform
brew install terraform
# install httpie
brew install httpie
# install tig
brew install tig
# install ag
brew install ag
# install google chrome
brew cask install google-chrome
# install iterm2
brew cask install iterm2
# dracula theme
git clone https://github.com/dracula/iterm.git
# install alfred
brew cask install alfred
# install sequel-pro
brew cask install sequel-pro
# install slack
brew cask install slack
# install virtualbox
brew cask install virtualbox
# install atom
brew cask install atom
# install vscode
brew cask install vscode
