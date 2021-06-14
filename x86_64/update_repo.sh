#!/bin/bash

rm database-management-system*

echo "repo-add"
repo-add -n -R database-management-system.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
