#!/bin/sh
cd ..
while true ; do
    ./fteqw.sv -game cspree +exec ports/port2.cfg >> port2.log 2>&1
    sleep 1
done
