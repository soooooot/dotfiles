#!/bin/sh

if test ! $(which brew); then
    echo "Installing homebrew"
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

echo "Installing homebrew packages..."

# cli tools
# brew install tree
# brew install wget

# # development server setup
# brew install nginx
# brew install dnsmasq

# # development tools
# brew install git
# brew install hub

# I need with-lua for neocomplete
brew install vim --override-system-vim --with-lua

# tmux vi-copy will use that
brew install reattach-to-user-namespace
brew install tmux

# I can't install meld via brew ...
# brew install homebrew/x11/meld

# command: ag (like ack,grep)
brew install the_silver_searcher

brew install nvm
# brew install libsass

brew install watchman

# image lib
brew install libtiff libjpeg webp little-cms2

brew install libmemcached

exit 0
