#!bin/bash

touch "`date`".txt

echo `date` >> *.txt

sleep 3

sh commit.sh
