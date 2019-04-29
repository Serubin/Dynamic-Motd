#!/bin/bash
echo "This script requires root access. I recommend you look at what this script does before giving it access"

sudo echo -e ""

# Copy over scripts
sudo cp -r update-motd.d /etc/

# Set correct permissions
sudo chmod 755 /etc/update-motd.d
sudo chmod +x /etc/update-motd.d/*

# Update motd
sudo rm /etc/motd
sudo ln -s /var/run/motd.dynamic /etc/motd

echo "Dynamic motd is now installed."
echo "Make sure to disable 'printMotd' in the sshd config and to enable 'printLastLog'"

