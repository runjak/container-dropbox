#!/bin/bash
if [ ! -d ".dropbox-dist" ]; then
  dropbox start -i
  dropbox stop
fi
.dropbox-dist/dropboxd &
while true; do
  sleep 5
  dropbox status
done;
