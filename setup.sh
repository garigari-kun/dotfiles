#!/bin/sh

# Install homebrew and homebrew cask
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

# set homebrew cask installing directroy
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# install git
brew install git
git --version

# install vim
brew install vim --with-override-system-vi

# install fish
# install iterm2
# install peco
# install tmux
# install shutto
# install golang
# install python3
# install ruby
# install rbenv
# install bundler
# install SpaceVim
# install atom
# install docker
# install k8s
# install virtualbox
# install sequelpro
# install gore
# install httpie
# install venv
# install tig
# install ag
