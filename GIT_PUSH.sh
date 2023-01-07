#!/bin/bash -e
git add .
git commit -m "$(date | md5 )"
echo "----- End -----"
