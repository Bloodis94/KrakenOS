#!/bin/bash

set -ouex pipefail

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

flatpak install -y --system flathub com.github.marhkb.Pods
flatpak install -y --system flathub io.github.flattool.Warehouse
flatpak install -y --system flathub com.github.tchx84.Flatseal
flatpak install -y --system flathub com.dec05eba.gpu_screen_recorder
flatpak install -y --system flathub io.github.ilya_zlobintsev.LACT
flatpak install -y --system flathub io.github.kolunmi.Bazaar
flatpak install -y --system flathub org.onlyoffice.desktopeditors
flatpak install -y --system flathub com.slack.Slack
flatpak install -y --system flathub org.gnome.Totem
flatpak install -y --system flathub org.kde.kdenlive
flatpak install -y --system flathub org.kde.okular
flatpak install -y --system flathub org.kde.dolphin
flatpak install -y --system flathub org.kde.filelight
flatpak install -y --system flathub org.fedoraproject.MediaWriter
flatpak install -y --system flathub com.nextcloud.desktopclient.nextcloud
flatpak install -y --system flathub md.obsidian.Obsidian
flatpak install -y --system flathub rest.insomnia.Insomnia
flatpak install -y --system flathub org.kde.kate
flatpak install -y --system flathub dev.deedles.Trayscale
