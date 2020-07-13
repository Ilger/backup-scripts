# check if week is 00 then delete last week of the year dir week 53
if [$(date +%Y-%m-%d_%H-%M) = 00]; then
    rm -rf /mnt/data/mssql-backup/daily/52
    rm -rf /mnt/data/mysql-backup/daily/52
    exit 0
fi
if [$(date +%Y-%m-%d_%H-%M) = 01]; then
    rm -rf /mnt/data/mssql-backup/daily/53
    rm -rf /mnt/data/mysql-backup/daily/53
    exit 0
fi
# remove la
rm -rf /mnt/data/mssql-backup/daily/$(($(date +%W) - 2))
rm -rf /mnt/data/msyql-backup/daily/$(($(date +%W) - 2))
exit 0
