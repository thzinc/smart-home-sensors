#!/bin/bash
set -euo pipefail

mount -o remount,rw,nosuid,nodev,exec,relatime /dev/shm
/usr/bin/entry.sh
/mediamtx
