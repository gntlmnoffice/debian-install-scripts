#!/bin/sh

sudo chown $USER /etc/apt/sources.list

sudo echo "#  Testing Repository" >> /etc/apt/sources.list

sudo echo "deb http://deb.debian.org/debian testing main contrib non-free" >> /etc/apt/sources.list

sudo chown root:root /etc/apt/sources.list