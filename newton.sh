#!/bin/bash

set -eu

whoami


echo $SUDO_USER

sudo_user="$SUDO_USER"

if [ "$sudo_user" == "" ] then
sudo_user="$(whoami)"
fi

echo $sudo_user

