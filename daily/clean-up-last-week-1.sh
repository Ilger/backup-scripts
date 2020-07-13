# remove last week
rm -rf /mnt/data/mssql-backup/daily/$(date --date='4 week ago' +%W)
rm -rf /mnt/data/msyql-backup/daily/$(date --date='4 week ago' +%W)
exit 0
