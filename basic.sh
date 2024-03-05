#!/usr/bin/env bash

sudo apt update
#sudo apt upgrade

sudo apt install -y vim
sudo apt install -y wget git curl llvm wget
sudo apt install -y make build-essential 
sudo apt install -y libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev libncurses5-dev libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev 
sudo apt install -y python3-openssl


PYENV_ROOT="$HOME/.pyenv"
PYENV_VENV="$PYENV_ROOT/plugins/pyenv-virtualenv"
echo $PYENV_ROOT
echo $PYENV_VENV

git clone https://github.com/pyenv/pyenv.git $PYENV_ROOT
git clone https://github.com/pyenv/pyenv-virtualenv.git $PYENV_VENV

echo "$(cat ./config/bash_config.txt)" >> ~/.bashrc

exec bash
