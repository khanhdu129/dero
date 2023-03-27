#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xmswzke29fspe2qawdugu -r dero-node-sg.mysrv.cloud:10300 -m 8 -p rpc;
    sleep 5;
done