#!/bin/bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
mkdir -p ~/.te1ch0st
cp -f te1ch0st.py ~/.te1ch0st/te1ch0st.py
cp -f zshrc ~/.zshrc
echo "ZSH config is installed!"
