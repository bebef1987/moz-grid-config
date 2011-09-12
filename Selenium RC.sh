#!/bin/bash



cd /home/vladmaniac/Desktop/Grid/grid/moz-grid-config



echo node.host=192.168.77.53> p4015.properties
echo node.configuration.file=rc-linux.json>> p4015.properties
echo hub.host=192.168.77.60>> p4015.properties

ant launch-remote-control
