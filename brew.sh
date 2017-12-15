#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

# First things first
brew install git

# Install both via brew or sometimes things get confused
brew install python3

# Install GNU core utilities (those that come with OS X are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
sudo ln -s /usr/local/bin/gsha256sum /usr/local/bin/sha256sum

# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names

# Install `wget` with IRI support.
brew install wget --with-iri

# Install more recent versions of some OS X tools.
brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh

# Install other useful binaries.
brew install speedtest_cli
brew install ssh-copy-id
brew install tree
brew install webkit2png

# Install a CLI tool for access to the Mac App Store
# https://github.com/mas-cli/mas
brew install mas

# Backup these things to the proverbial cloud
brew install mackup

# Required to use the Vagrant S3 post processor
# Plugin must be installed separately:
# https://github.com/lmars/packer-post-processor-vagrant-s3#installation
brew install go

# Development/Devops tools
brew install node
brew install yarn
brew install jq
brew install packer
brew install packer-completion
brew install vagrant-completion

# Remove outdated versions from the cellar.
brew cleanup
