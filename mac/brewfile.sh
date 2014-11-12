#!/bin/bash

# Make sure using latest Homebrew
brew update

# Update already-installed formula
brew upgrade

# Add Repository
brew tap phinze/homebrew-cask # for brew-cask
brew tap homebrew/binary # for packer

# Packages
brew install zsh || true
brew install git || true
brew install gist || true
brew install tig || true
brew install rmtrash || true
brew install coreutils
brew install wget || true
brew install tmux || true
brew install proctools || true
brew install markdown || true
brew install tree || true
brew install nkf || true
brew install brew-cask || true
brew install packer || true
brew install autoconf || true
brew install ghc || true
brew install libyaml || true
brew install libxml2 || true
brew install libxslt || true
brew install boot2docker || true
brew install docker || true
brew install hub || true
brew install node || true
brew install npm || true

# .dmg
brew cask install google-chrome
brew cask install virtualbox
brew cask install vagrant
brew cask install chefdk
brew cask install crashlytics
brew cask install atom
brew cask install android-studio

# Remove outdated versions
brew cleanup