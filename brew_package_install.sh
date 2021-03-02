#!/usr/bin/env bash

# Install Brew Packages
brew install tree
brew install wget

# Install MacOS Applications (for removing applications - brew cask uninstall firefox)
brew install --cask google-chrome
brew install --cask firefox
brew install --cask discord
# Password may require to install zoom
brew install --cask zoom
brew install --cask skype
brew install --cask dropbox
# Password may require to install OneDrive as well as Rosetta 2 for M1 processor
brew install --cask onedrive
brew install --cask slack
brew install --cask iterm2
# Require Rosetta 2 for M1 processor. After Miniconda installation setup the shell by typing `conda init zsh` in terminal 
brew install --cask miniconda # Miniconda3-py38_4.9.2-MacOSX-x86_64.sh
brew install --cask visual-studio-code
# Password may require to install microsoft-teams
brew install --cask microsoft-teams
brew install --cask evernote
