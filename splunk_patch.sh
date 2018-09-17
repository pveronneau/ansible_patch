#!/bin/bash
echo "###################"
hostname
echo "###################"
tar -xvf ~/splunkforwarder-6.6.3-e21ee54bc796-Linux-x86_64.tgz
cd ~/splunkforwarder-6.6.3-e21ee54bc796-Linux-x86_64
./run_patch.sh