#!/bin/bash
set -x
IPATH=/usr/local/share/radarplane-stats/

systemctl disable --now radarplane-stats.service

rm -f /etc/systemd/system/radarplane-stats.service
rm -rf $IPATH

rm /usr/local/bin/adsbexchange-showurl

set +x

echo -----
echo "radarplane-stats have been uninstalled!"
