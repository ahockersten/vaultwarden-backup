#!/bin/sh
mkdir -p /tmp/backup
sqlite3 data/db.sqlite3 "VACUUM INTO '/tmp/backup/db.sqlite3'"
cp -a /data/attachments /data/sends /data/config.json /data/rsa_key* /data/icon_cache /tmp/backup
tar -cjf /backup/backup-$(date '+%Y%m%d-%H%M').tar.bz2 /tmp/backup
