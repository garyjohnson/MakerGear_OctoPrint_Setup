#!/bin/sh

sudo update-rc.d ssh disable
sudo invoke-rc.d ssh stop
echo "SSH Service Stopped"
