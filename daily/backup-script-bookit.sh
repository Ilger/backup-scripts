mkdir /mnt/data/mssql-backup/daily/$(date +%W)/$(date +%Y-%m-%d_%H-%M)-Bookit
cp /mnt/data/bookit-mssql/* /mnt/data/mssql-backup/daily/$(date +%W)/$(date +%Y-%m-%d_%H-%M)-Bookit
exit 0
