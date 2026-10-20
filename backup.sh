BACKUP_DIR="./backup"
SOURCE_DIR="./data"
mkdir -p "$BACKUP_DIR"
DATE=$(data +%Y=%m-%d_%H-%M-%S)
ARCHIVE_NAME="backup_%DATE.tar.gz"
tar -czf "$BACKUP_DIR/$ARCHIVE_NAME" "$SOURCE_DIR"
echo "[$(date)] Backup created: $BACKUP_DIR/$ARCHIEVE_NAME"
