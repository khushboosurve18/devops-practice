

#!/bin/bash
TIMESTAMP=$(date +%y%m%d_%H%M%S)
mkdir -p ~/devops-practice/project/backups/backup_$TIMESTAMP
cp -r ~/devops-practice/project/scripts/*.txt ~/devops-practice/project/backups/backup_$TIMESTAMP/
echo "Backup created at ~/devops-practice/project/backups/backup_$TIMESTAMP"
