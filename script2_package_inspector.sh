#!/bin/bash
PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Git: decentralized version control revolution" ;;
    apache2) echo "Apache: backbone of the web" ;;
    mysql) echo "MySQL: database for modern apps" ;;
    firefox) echo "Firefox: open web browser" ;;
    *) echo "Unknown package" ;;
esac
