#!/bin/bash
cd ~
cd "Dropbox (Personal)"
cd projects/work/comresource/packer
echo "Preparing ks.cfg"
./prepare-ks.sh
echo "Starting Packer Build Process"
packer build oel-generic.json
