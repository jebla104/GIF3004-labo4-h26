#!/bin/bash
set -e

# Sync executable
bn=$(basename $1)
rpiaddr="jebla104.dedyn.io"

rsync -az $1/*.ko "pi@$rpiaddr:/home/pi/projects/laboratoire4/"
 
