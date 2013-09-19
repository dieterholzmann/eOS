#!/bin/bash
clear
echo "create a tmp folder"
read -p 'Press Enter to continue, or abort by pressing CTRL+C' nothing

tar -xvf usr.tar.gz

cp -R usr/share/icons/elementary/panel /usr/share/icons/elementary/

gtk-update-icon-cache /usr/share/icons/elementary/