#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyyklhr2mqe0rul9yzueadhrpsazsrv7c2v7srhnu7sltg8nwut7gqg6ulgqh -opmem -m 8 -r dero-node-sg.mysrv.cloud:10300 -p rpc;
    sleep 5;
done