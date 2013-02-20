#!/bin/bash

COMPLETED_PATH="/mnt/pool/Data/Torrents/Completed"

#transmission sample call env
#
#TERM=linux
#TR_TORRENT_DIR=/mnt/pool/Data/Torrents/Data
#TR_TIME_LOCALTIME=Wed Feb 20 14:50:31 2013
#TR_TORRENT_ID=7
#PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/sbin
#PWD=/
#TR_TORRENT_HASH=d29e01b1524e8066428246d2fc8e57ab7ecc6610
#LANG=
#SHLVL=1
#HOME=/home/debian-transmission
#TR_APP_VERSION=2.76
#TR_TORRENT_NAME=The Complete Idiot's Guide to Simple Home Repair -Mantesh
#_=/usr/bin/env


TR_PATH=$TR_TORRENT_DIR'/'$TR_TORRENT_NAME

#echo $TR_PATH

/bin/cp -Rpl "$TR_PATH" "$COMPLETED_PATH"
