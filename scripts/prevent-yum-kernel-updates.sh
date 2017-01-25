#!/bin/bash
# Update yum.conf to prevent kernel updates
sed -i -e "\$aexclude=kernel*" /etc/yum.conf


