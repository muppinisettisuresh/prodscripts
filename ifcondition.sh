#!/bin/sh
echo "enter commad"
read command
#a=`$command`
$command
if [ $? == 0 ]
then
echo "command sucessful"
else
echo "command failed to run verify once again"
fi
