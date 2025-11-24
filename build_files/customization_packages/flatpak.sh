#!/bin/bash

set -ouex pipefail

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

flatpak install -y flathub com.github.marhkb.Pods
flatpak install -y flathub io.github.flattool.Warehouse
flatpak install -y flathub com.github.tchx84.Flatseal
flatpak install -y flathub com.dec05eba.gpu_screen_recorder
flatpak install -y flathub io.github.ilya_zlobintsev.LACT
flatpak install -y flathub io.github.kolunmi.Bazaar
flatpak install -y flathub org.onlyoffice.desktopeditors
flatpak install -y flathub com.slack.Slack
flatpak install -y flathub org.gnome.Totem
flatpak install -y flathub org.kde.kdenlive
flatpak install -y flathub org.kde.okular
flatpak install -y flathub org.kde.dolphin
flatpak install -y flathub org.kde.filelight
flatpak install -y flathub org.fedoraproject.MediaWriter
flatpak install -y flathub com.nextcloud.desktopclient.nextcloud
flatpak install -y flathub md.obsidian.Obsidian
flatpak install -y flathub rest.insomnia.Insomnia
flatpak install -y flathub org.kde.kate
flatpak install -y flathub dev.deedles.Trayscale
