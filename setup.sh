#!/bin/bash

# Install Command Line Tool
xcode-select --install

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew doctor
brew update

# Install Ansible
brew install ansible

# Execute Ansible
ansible-playbook setup.yml