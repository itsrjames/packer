#!/bin/bash
# Prepare ks.cfg File
#
# SEARCH1=hostname
SEARCH1=REPLACE-01
REPLACE1=mbpro-vm-ora.lan
cat ../http/OEL_6_7-x86_64/ks.cfg | sed -e "s/$SEARCH1/$REPLACE1/" >> ../http/OEL_6_7-x86_64/ks.cfg

