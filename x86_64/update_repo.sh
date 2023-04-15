#!/bin/bash

rm tcet-linux-applications*

echo "repo-add"
repo-add -n -R tcet-linux-applications.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
