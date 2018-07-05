#!/bin/bash

set -e

for f in *.tst; do
    echo "$f"
    ../../tools/HardwareSimulator.sh "$f"
done