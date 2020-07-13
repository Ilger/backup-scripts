# remove last week
rm -rf /mnt/data/mssql-backup/daily/$(date --date='2 week ago' +%W)
rm -rf /mnt/data/msyql-backup/daily/$(date --date='2 week ago' +%W)
exit 0
