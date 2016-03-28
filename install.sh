#!/usr/bin/env bash

# Xorg SNA (Sandy Bridge New Acceleration) + Tear Free config.
sudo install -m 644 20-intel.conf /etc/X11/xorg.conf.d/20-intel.conf

# DRI (Direct Rendering Infrastructure) resources file.
sudo install -m 644 .drirc /root/.drirc
install -m 644 .drirc $HOME/.drirc
