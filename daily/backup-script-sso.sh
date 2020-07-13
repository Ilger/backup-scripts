mkdir /mnt/data/mysql-backup/daily/$(date +%W)/$(date +%Y-%m-%d_%H-%M)-sso
cp -r /mnt/data/jpproject-mysql/* /mnt/data/mysql-backup/daily/$(date +%W)/$(date +%Y-%m-%d_%H-%M)-sso
exit 0
