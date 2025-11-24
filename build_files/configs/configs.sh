#!/bin/bash

set -ouex pipefail

mkdir /etc/sway
cp build_files/configs/sway/* /etc/sway/

mkdir /etc/gdm
cp build_files/configs/gdm/* /etc/gdm/