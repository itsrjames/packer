#!/bin/bash
# Install Firefox
yum -y install firefox
# Install EPEL Repo
wget http://download.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
rpm -ivh epel-release-6-8.noarch.rpm
# Install Developer Tools
yum -y groupinstall 'Development tools'
# Install 32bit Libraries
yum -y install libstdc++*i686*
# Install PAM Packages for DB2 by first installing 64bit version
yum -y install pam
# Now install 32bit version of PAM for DB2
yum -y install pam.i686
# Install Oracle 11g DB Pre-Reqs
yum -y install oracle-rdbms-server-11gR2-preinstall

