mkdir -p backup
cp *.txt backup/
rm -f *.tmp
tar -czvf file.tar.gz
udisksctl status
rm -f *.tmp
echo "Temporary files removed"
