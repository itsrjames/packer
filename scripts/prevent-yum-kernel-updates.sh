#!/bin/bash
# Update yum.conf to prevent further kernel updates
sed -i -e "\$aexclude=kernel*" /etc/yum.conf


