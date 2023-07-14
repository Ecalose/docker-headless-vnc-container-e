#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Installing ttf-wqy-zenhei"
apt-get install -y ttf-wqy-zenhei fonts-liberation fonts-noto-color-emoji fonts-noto-cjk
apt-get clean -y
