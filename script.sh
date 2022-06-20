#!bin/bash

touch "`date`".txt

echo `date` >> *.txt

commit.sh

rm -f *.txt

commit.sh
