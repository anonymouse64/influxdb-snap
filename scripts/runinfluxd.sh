#!/bin/sh
set -e

export INFLUXDB_META_DIR=$SNAP_DATA/meta
export INFLUXDB_DATA_DIR=$SNAP_DATA/data
export INFLUXDB_DATA_WAL_DIR=$SNAP_DATA/wal
$SNAP/bin/influxd -config $SNAP_DATA/conf/influxdb.conf