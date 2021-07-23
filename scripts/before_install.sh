#!/bin/bash

c=$(ls -l /var/www/testing2/ | wc -l)

if [ $c -gt 0 ]
then
  cd /var/www/testing2
  
  rm -fr *
  rm -fr .git*
else
  echo "Empty"
fi
