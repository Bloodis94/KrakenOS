#!/bin/bash

set -ouex pipefail

dnf5 install -y sway
dnf5 install -y waybar
dnf5 install -y foot
dnf5 install -y swaylock
dnf5 install -y swayidle
dnf5 install -y wl-clipboard
dnf5 install -y grim
dnf5 install -y slurp
dnf5 install -y light
dnf5 install -y gdm
dnf5 install -y wofi
dnf5 install -y tailscale

# Use a COPR Example:
#
# dnf5 -y copr enable ublue-os/staging
# dnf5 -y install package
# Disable COPRs so they don't end up enabled on the final image:
# dnf5 -y copr disable ublue-os/staging

