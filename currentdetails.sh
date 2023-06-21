#! /usr/bin/bash
if (($# == 0))
then
echo "Invalid Process"
exit
fi
ps -q $1 axu

