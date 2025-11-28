#!/bin/bash

apt -y update
apt -y upgrade

apt install -y git gh

gh auth login

gh repo clone code $HOME
$HOME/code/scripts/install_deb.sh


