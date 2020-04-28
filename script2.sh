#!/bin/bash

#shows the path of Home directory
echo "Path of home directory: $HOME"
#shows the current working terminal
echo "Current working terminal: $TERM"
#shows the services started at runlevel 3 on system
echo "Services started up in runlevel 3 on system: "
echo
ls /etc/rc3.d/S*
