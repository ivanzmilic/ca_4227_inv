#!/bin/bash
echo "Let's see if this works "
pkill imaster
/home/milic/codes/snapi/master/imaster -v &
sleep 0.5
/home/milic/codes/snapi/slave/islave &
sleep 0.5
/home/milic/codes/snapi/jsub/jsub -v -cfg synth.cfg
echo "Done!"
