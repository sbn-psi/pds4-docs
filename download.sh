#!/usr/bin/env bash

wget --wait=1 -r --no-host-directories --no-parent -N -i urls.txt
