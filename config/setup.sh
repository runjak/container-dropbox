#!/bin/bash

cd /home/cloud-admin
chown 1000:100 /home/cloud-admin
sudo --user=cloud-admin -- tar xzf /config/dropbox.tar.gz
sudo --user=cloud-admin --login -- .dropbox-dist/dropboxd
