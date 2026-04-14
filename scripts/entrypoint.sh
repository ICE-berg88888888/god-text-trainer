#!/bin/bash
set -e
redis-server --daemonize yes
sleep 2  # Give Redis a moment to start up
echo "*****Running text trainer — Made-with: ICE"
python -m text_trainer "$@"