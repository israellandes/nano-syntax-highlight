#!/bin/bash
cp -r /etc/nanorc ~/.nanorc
cat <<EOF >> ~/.nanorc
include "/usr/share/nano/javascript.nanorc"
EOF
cat ~/.nanorc | tail
