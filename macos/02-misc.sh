#!/usr/bin/env bash

# Core Utils
brew install coreutils

# Direnv
brew install direnv
echo 'eval "$(direnv hook zsh)"' >> ~/.zshrc

# Microsoft Edge
brew cask install microsoft-edge

# Google Chrome
brew cask install google-chrome

# Firefox
brew cask install firefox

# cURL and Wget
brew install curl
brew install wget

# Postman
brew cask install postman

# LaTeX
brew cask install mactex

# Mendeley Reference Manager
brew cask install mendeley-reference-manager

# Clean up Brew
brew cleanup

# Apply changes to Zsh
source ~/.zshrc
