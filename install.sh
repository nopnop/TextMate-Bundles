#!/bin/sh

CUR_DIR=`pwd`
APP_DIR=~/Library/Application\ Support
TM_DIR=$APP_DIR/TextMate
BACKUP_DIR=$TM_DIR-Backup

if [[ -f $TM_DIR ]]; then
	mv "$TM_DIR" "$BACKUP_DIR"
fi

git clone git://github.com/bentruyman/TextMate-Bundles.git "$TM_DIR"

# lame workaround as --work-tree doesn't seem to work
cd "$TM_DIR"
git submodule update --init
cd "$CUR_DIR"
