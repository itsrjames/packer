#!/bin/bash
# Prepare ks.cfg File
#
# SEARCH1=hostname
SEARCH1=REPLACE-01
REPLACE1=mbpro-vm-ora.lan
echo "Searching for $SEARCH1 in ks.cfg and replacing with $REPLACE1 in ks-run.cfg"
cat http/OEL_6_7-x86_64/ks.cfg | sed -e "s/$SEARCH1/$REPLACE1/" >> http/OEL_6_7-x86_64/ks-run.cfg
echo "--COMPLETE--"


