# make dir in weekly wit year-month-day-week
mkdir /mnt/data/mssql-backup/weekly/$(date +%Y-%m-%d-%W)-bookit
# copy files
cp /mnt/data/bookit-mssql/* /mnt/data/mssql-backup/weekly/$(date +%Y-%m-%d-%W)-bookit

mkdir /mnt/data/mssql-backup/weekly/$(date +%Y-%m-%d-%W)-sso
cp -r /mnt/data/jpproject-mysql/* /mnt/data/mysql-backup/weekly/$(date +%Y-%m-%d-%W)-sso
exit 0
