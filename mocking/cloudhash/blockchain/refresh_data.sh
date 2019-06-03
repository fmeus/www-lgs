#!/bin/bash

array=(getdifficulty getblockcount avgtxnumber interval unconfirmedcount 24hrtransactioncount hashrate totalbc bcperblock)

## now loop through the above array
for i in "${array[@]}"
do
	curl -s https://blockchain.info/q/$i -o $i
done