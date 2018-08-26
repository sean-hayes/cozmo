#!/bin/bash

# Cozmo SDK setup
xcode-select --install  # El Capitan

brew update && brew install python3 || brew upgrade python

python3 --version

pip3 install --user 'cozmo[camera]' || pip3 install --user --upgrade cozmo