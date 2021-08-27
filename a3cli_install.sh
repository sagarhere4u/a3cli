#!/bin/sh

### Installing Atgen A3 CLI ###

mkdir -p /etc/a3cli
cp -fr a3cli /etc/a3cli/
chmod -R 755 /etc/a3cli
cp a3cli.service /lib/systemd/system/

### Starting Atgen A3 CLI ###

systemctl enable a3cli
systemctl start a3cli

exit
