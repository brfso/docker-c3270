#!/bin/sh
# entrypoint.sh
SERVER=$1
PORT=$2

/usr/bin/c3270 $SERVER $PORT