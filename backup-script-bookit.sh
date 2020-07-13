mkdir /mnt/data/mssql-backup/$(date +%Y-%m-%d_%H%M%S)-Bookit
cp /mnt/data/bookit-mssql/*  /mnt/data/mssql-backup/$(date +%Y-%m-%d_%H%M%S)-Bookit
exit 0
