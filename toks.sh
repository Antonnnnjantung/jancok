#!/bin/bash

POOL=stratum+tcp://sg.alephium.herominers.com:1199
WALLET=17xNEvKmd5RuC5Z1qG3ks8K1JP8U1xx4piaVuzEeHvXUj
WORKER=COLA

./cendut-a blake3 -o $POOL -u $WALLET -p x -w $WORKER
