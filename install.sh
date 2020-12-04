#!/bin/bash

set -e

PPA_VSCODE="http://packages.microsoft.com/repos/vscode"
PPA_CHROME="http://dl.google.com/linux/chrome/deb/"

PROGRAMAS_INSTALL=(
snapd
google-chrome
git
neofetch
screenfetch
)

apt update

apt dist-upgrade -y
apt autoclean
apt autoremove
