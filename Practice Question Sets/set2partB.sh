1) echo "Username: $USER"
   echo "Home Directory: $HOME"
   echo "Shell: $SHELL"
   echo "Group Memberships: $(groups)"

2) mkdir -p /var/log/backups
   tar -czf /var/log/backups/backup_$(date +%Y%m%d).tar.gz /var/log/*.log
   ls -lh /var/log/backups/backup_%(date +%Y%m%d).tar.gz
