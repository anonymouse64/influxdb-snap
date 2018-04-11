#!/bin/sh
set -e
 
$SNAP/bin/influxd -config $SNAP_DATA/influxdb.conf