#!/bin/sh

if [ -f "/etc/samba/smb.conf.local" ]
then
  cat /etc/samba/smb.conf.local
fi
