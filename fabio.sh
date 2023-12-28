#!/bin/bash
apt update
apt install flatpak -y
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install flathub com.microsoft.Egde -y
flatpak install flathub org.telegram.desktop -y

