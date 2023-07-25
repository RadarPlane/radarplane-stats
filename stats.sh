#!/bin/bash
TMP=/tmp/radarplane-stats-git
if ! command -v git; then
    apt-get update
    apt-get install -y git
fi
rm -rf "$TMP"
set -e
git clone https://github.com/RadarPlane/radarplane-stats.git "$TMP"
cd "$TMP"
bash install.sh
