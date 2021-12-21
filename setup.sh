#!/bin/bash

# Command Line Tools
xcode-select --install

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew --version && \
brew install tree jq tmux ipmitool kubectl
brew install --cask iterm2 google-chrome visual-studio-code

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


# iterm2-colorscheme
cd ~
git --version && \
git clone https://github.com/mbadolato/iTerm2-Color-Schemes.git

# vim-colorscheme
# curl -O https://raw.githubusercontent.com/tomasiser/vim-code-dark/master/colors/codedark.vim


# vim-plug 설치
