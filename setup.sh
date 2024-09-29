#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update
brew doctor
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
brew install git
brew install vim
brew install peco
brew install tmux
brew install go
brew install python
brew install docker
brew install kubernetes-cli
brew install terraform
brew install httpie
brew install tig
brew install ag
brew install direnv
brew install reattach-to-user-namespace
## GUI
brew install docker
brew install google-chrome
brew install iterm2
brew install sequel-pro
brew install slack
brew install virtualbox
brew install visual-studio-code
brew install spectacle
brew install 1password
brew install alacritty
brew install raycast
brew install clipy
