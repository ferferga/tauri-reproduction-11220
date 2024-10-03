#!/bin/bash

## Install Tauri dependencies
apt update
apt install -y --no-install-recommends libwebkit2gtk-4.1-dev build-essential curl wget file libxdo-dev libssl-dev libayatana-appindicator3-dev librsvg2-dev
rm -rf /var/lib/apt/lists /var/cache/apt/archives