#!/bin/bash

export FREELINGSHARE=/usr/local/share/freeling
export LD_LIBRARY_PATH=/usr/local/lib
CONFIG=/usr/local/share/freeling/config

# sh process.sh myinput.txt myoutput.txt

INPUT=$1
OUTPUT=$2

/usr/local/bin/analyzer -f $CONFIG/en.cfg --outlv parsed --output conll <$INPUT >$OUTPUT

cat $OUTPUT 


#/usr/local/bin/analyzer --server -p 9696 -f /usr/local/share/freeling/config/es.cfg --outlv dep --output conll
