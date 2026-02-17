#Set bash
#!/bin/bash

#Set to exit or error
set -e

#Set prompts to be noninteractive
export DEBIAN_FRONTEND=noninteractive

#Variables
PACKAGES=(python3 python3-apt wget curl net-tools vim)

echo "Environment Is set On $(hostname) Proceeding To Package Installation"

#Refresh Package Lists
sudo apt-get update -y

#Start Installing Packages
for package in "${PACKAGES[@]}"
do
	sudo apt-get install -y "$package"
	echo "---$package Installed on $(hostname)"
done





