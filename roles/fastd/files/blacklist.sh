#!/bin/bash
PEER_KEY=$1
PEER_ADDRESS=$2
if /bin/grep -Fq $PEER_KEY /opt/ffrgb_cty/vpn-blacklist/blacklist.json; then
    echo "BANNED KEY: $PEER_KEY $PEER_ADDRESS"
    exit 1
else
    echo "CLEAN KEY: $PEER_KEY "
    exit 0
fi
