#!/bin/bash

now="$(date +'%d-%m-%Y')"
tar -zcvf atiyeh-$now.tar.gz  /home/atiyeh/workspace/bash-script
s3cmd put atiyeh-$now.tar.gz s3://atiyeh