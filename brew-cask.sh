#!/usr/bin/env bash
#
# Install OS X applications that are distributed as binaries.
#


brew tap caskroom/cask
brew tap caskroom/versions

# Essential apps
brew cask install alfred
brew cask install betterzip
brew cask install cloak
brew cask install firefox
brew cask install keybase
brew cask install macdown
brew cask install slack
brew cask install spark

# Dev Tools
brew cask install docker-edge
brew cask install iterm2
brew cask install postman
brew cask install sequel-pro
brew cask install sqlpro-for-postgres
brew cask install vagrant
brew cask install vagrant-manager
brew cask install virtualbox
brew cask install visual-studio-code
brew cask install xmarks-safari

# Utilities
brew cask install apptrap
brew cask install bartender
brew cask install backblaze
brew cask install coconutbattery
brew cask install diffmerge
brew cask install disk-inventory-x
brew cask install hex-fiend
brew cask install muzzle
brew cask install shuttle
brew cask install superduper
brew cask install viscosity

# quicklook plugins
brew cask install betterzipql
brew cask install qlcolorcode
brew cask install qlimagesize
brew cask install qlmarkdown
brew cask install qlstephen
brew cask install quicklook-csv
brew cask install quicklook-json

# Maybe. If I have to...
# brew cask install amazon-music
# brew cask install skype

# We either have to install both via brew cask or neither. If we
# don't do both, 1password integration in Chrome won't work.
# I didn't like the 1password cask very much.
# brew cask install 1password
# brew cask install google-chrome
