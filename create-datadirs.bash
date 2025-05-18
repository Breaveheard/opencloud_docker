#/usr/bin/env bash
# This script is used to reset opencloud

sudo -rf ./ocdata

mkdir -p ocdata/{config,data}
chown -R 1000:1000 ocdata