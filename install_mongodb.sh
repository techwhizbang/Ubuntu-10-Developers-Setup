#!/bin/sh
# install mongodb

# Add the Debian based repo from 10gen
sudo add-apt-repository "deb http://downloads.mongodb.org/distros/ubuntu 10.4 10gen"
# Certify the new repo from 10gen so apt doesn't complain
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
# Update it
sudo apt-get update
# Install it
sudo apt-get install mongodb-stable
