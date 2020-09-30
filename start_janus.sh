#!/bin/bash
export LD_LIBRARY_PATH=/usr/lib && \
  /opt/janus/bin/janus \
  --debug-level=7 \
  --config=janus.jcfg \
  -configs-folder=configs \
  -6 >/var/log/janus.log 2>&1 &