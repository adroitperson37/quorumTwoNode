#!/bin/bash
PRIVATE_CONFIG=/home/adroitperson37/Code/Go/src/github.com/adroitperson37/quorum-sample-node/new-node-1t/tm.ipc nohup geth --datadir new-node-1 --nodiscover --verbosity 5 --networkid 31337 --raft --raftport 50000 --rpc --rpcaddr 0.0.0.0 --rpcport 22000 --rpcapi admin,db,eth,debug,miner,net,shh,txpool,personal,web3,quorum,raft --emitcheckpoints --port 21000 >> node.log 2>&1 &
