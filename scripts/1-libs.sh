#!/bin/sh
printf "Installing libs\n"

brew install coreutils
brew install ack
brew install wget
brew install tree
brew install telnet
brew install git
brew install unrar
brew cask install rar
brew install htop

# https://github.com/tj/git-extras
brew install git-extras
# https://hub.github.com/
brew install hub 
# http://stedolan.github.io/jq/
brew install jq 
# http://tmux.sourceforge.net/
brew install tmux
# https://github.com/facebook/osquery
brew install osquery
