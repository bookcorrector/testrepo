#!/usr/bin/env bash

d=`date +%F`
IP="172.16.100.20"
USER="anar"
PASS="freebsd"
FILENAME=$d".localfold.tar.bz2"
tar -cjf $FILENAME .
curl -T $FILENAME "ftp://$IP/folder/"  --user $USER:$PASS
rm -rf $FILENAME
exit 0
