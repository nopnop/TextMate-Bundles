#!/bin/sh

APP_DIR=~/Library/Application\ Support
TM_DIR=$APP_DIR/TextMate
BACKUP_DIR=$TM_DIR-Backup

mv "$TM_DIR" "$BACKUP_DIR"
git clone git://github.com/bentruyman/TextMate-Bundles.git "$TM_DIR"
git --git-dir="$TM_DIR"/.git submodule update --init
