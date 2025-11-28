#!/bin/bash

sudo apt -y update
sudo apt -y upgrade

sudo apt install -y git gh

gh auth login

gh repo clone code $HOME/code
$HOME/code/scripts/install_deb.sh


