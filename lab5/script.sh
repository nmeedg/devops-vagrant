#!/bin/sh

sudo apk update
sudo apk add git
va = git --version
echo "Installation terminé"
echo "$va"