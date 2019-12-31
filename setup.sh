#!/usr/bin/bash

# Install Command Line Tool
xcode-select --install

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew update

# Install Ansible
brew install ansible

# Execute Ansible
ansible-playbook setup.yml