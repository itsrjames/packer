#!/bin/bash
cd ~
cd "Dropbox (Personal)"
cd projects/work/comresource/packer
echo "Preparing ks.cfg"
./prepare-ks.sh
echo "Starting Packer Build Process"
packer build oel-generic.json
echo "Cleaning Up"
rm http/OEL_6_7-x86_64/ks-run.cfg
echo "All Done"
