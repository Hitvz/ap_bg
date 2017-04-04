#!/bin/sh

filepath=$(cd "$(dirname "$0")"; pwd)

echo "当前路径：$filepath"

screen -S ap_bg -s $filepath/ap.sh

