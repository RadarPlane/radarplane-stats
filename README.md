# radarplane-stats
RadarPlane.com Statistics Beta

You must be running RadarPlane feeder.

Stats only.  Be sure to install RadarPlane.com feeder package first.

### STEP 1: FEEDER PACKAGE

```
curl -L -o /tmp/rdpfeed.sh https://radarplane.com/feed.sh
sudo bash /tmp/rdpfeed.sh
```

### STEP 2: STATS

```
wget -O /tmp/rpstats.sh https://raw.githubusercontent.com/RadarPlane/radarplane-stats/master/stats.sh
sudo bash /tmp/rpstats.sh
```

### Systemd Status

```
sudo systemctl status radarplane-stats
```

### Restart

```
sudo systemctl restart radarplane-stats
```

### Uninstall

```
sudo bash /usr/local/share/radarplane-stats/uninstall.sh
```
