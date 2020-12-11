#!/usr/bin/env bash

################## Primeira Atualização da lista e pacote #########

echo "Atualização das listas"
    sudo apt update -y
echo ""

echo "Upgrade dos pacotes"
    sudo apt upgrade -y
echo ""

################## Instalações dos pacotes via APT ############
echo "Instalação"
    sudo apt install snapd -y
echo ""

echo "Instalação Git"
    sudo apt install git -y
echo ""

echo "Instalação Neofetch"
    sudo apt install neofetch -y
echo ""

echo "Instalação ScreenFetch"
    sudo apt install screenfetch -y
echo ""

echo "Instalação NPM"
    sudo apt install npm -y
echo ""

echo "Instalação Rdesktop"
    sudo apt install rdesktop -y
echo ""

echo "Instalação do Discord"
    sudo snap install discord
echo ""

echo "Instalação do PowerShell"
    sudo snap install powershell --classic
echo ""

#echo "Instalação Gnome-Tweaks (Ajustes do Gnome)"
    #sudo apt install gnome-tweaks -y

#####################---------------------------###############

######### Instalações dos pacotes Snaps #############

echo "Instalação do VSCODE"
    sudo snap install code --classic
echo ""

echo "Instalação do Instagraph"
    sudo snap install instagraph
echo ""

echo "Instalação WALC"
    sudo snap install walc
echo ""

echo "Instalação Telegram"
    sudo snap install telegram-desktop
echo ""

echo "Instalação Spotify"
    sudo snap install spotify
echo ""

echo "Instalação Kubernetes"
    sudo snap install kubectl --classic
echo ""

echo "Instalação Docker"
    sudo snap install docker
echo ""

############# Instalações dos pacotes baixados via wget ##########

echo "Download do pacote mais recente do Google chrome"
    wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
echo "Instalação do Pacote Google Chrome"
    sudo apt install ./google-chrome-stable_current_amd64.deb
echo ""

#####################---------------------------###############

echo "Instalação do Kind"
echo ""
    wget -O /tmp/kind https://github.com/kubernetes-sigs/kind/releases/download/v0.4.0/kind-linux-amd64
echo ""

echo ""
    chmod +x /tmp/kind
echo ""

echo ""
    sudo mv /tmp/kind /usr/local/bin/kind
echo ""

#################### Atualizações, upgrades e limpezas ##############

echo "Efetuando Atualização"
    sudo apt update -y

echo "Efetuando upgrade dos pacotes"
    sudo apt upgrade -y

echo "Limpeza dos pacotes debian"
    sudo apt autoclean -y

echo "Limpeza do que não está sendo utilizado."
    sudo apt autoremove -y

#####################---------------------------###############
