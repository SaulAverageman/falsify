#!bin/bash

mkdir file

cd file
touch `date`
cd ..
sh commit.sh
rm -rf file
sh commit.sh
