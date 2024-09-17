#!/usr/bin/env bash
echo "testing OpenDroneMap"
set -ex

bash run.sh --help

python3 opendm/context.py
python3 -c 'from opensfm import io, pymap'
