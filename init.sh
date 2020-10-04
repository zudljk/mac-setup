#!/bin/bash

xcode-select --install

/usr/bin/ruby -e “$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install git
brew install python3
pip3 install ansible