#!/bin/bash
docker run --user 1000:100 \
           -v $(pwd)/data:/home/u \
           -it --rm runjak/dropbox:latest
