# What is Quorum?

 https://github.com/jpmorganchase/quorum 


# Description

This is very simple example of executing a private transaction in QUORUM blockchain.

# Key considerations

1. Quorum offers 2 private transaction managers [ Tessera and Constellation]. This example use Tessera as transaction managers as its the only prudction ready one as of now.  For simplicity the tessera.jar is attached .
2. Quorum offers multiple consensus mechanisms [ raft,istanbul etc]. This example use raft as consensus model.


# Pre-requsites
1. Install Go-lang (https://golang.org/doc/install#install)
2. Install go-quorum (http://docs.goquorum.com/en/latest/Getting%20Started/Installing/) tools.


# Project Layout 

1. new-node-1 , new-node-2 are public data stores which is very similar to ethereum data directory.
2. new-node-1t, new-node-2t are private data stores which are based on tessera private transaction managers.
3. nodekey, nodekey2 is nothing but a combination go-ethereum crypto Key which is the combination of Public and private key.[For curious people this key is genrated using go-lang standard libary https://golang.org/pkg/crypto/ecdsa/ .]
4. startnode1.sh and startnode2.sh are handy shell scripts which is used to bring the network up.
5. private-contract.js is a web3 js backed JS file which is used to create a transaction in node1.
6. Well every knows what genesis.json is.


# Steps to create a quorum 2 node network from scratch

TODO
