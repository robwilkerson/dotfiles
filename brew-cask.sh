#!/usr/bin/env bash
# 
# Install OS X applications that are distributed as binaries.
#

brew cask install adium
# brew cask install alfred
brew cask install amazon-music
brew cask install apptrap
brew cask install bartender
# brew cask install betterzip
brew cask install cloak
brew cask install coconutbattery
brew cask install crashplan
brew cask install diffmerge
brew cask install disk-inventory-x
brew cask install dropbox
brew cask install firefox
brew cask install hipchat
brew cask install keepassx
brew cask install nottingham
brew cask install sequel-pro
brew cask install shuttle
brew cask install skype
brew cask install sublime-text
brew cask install superduper
brew cask install vagrant
brew cask install vagrant-manager
brew cask install virtualbox
brew cask install xmarks-safari

# We either have to install both via brew cask or neither. If we
# don't do both, 1password integration in Chrome won't work.
# I didn't like the 1password cask very much.
# brew cask install 1password
# brew cask install google-chrome
