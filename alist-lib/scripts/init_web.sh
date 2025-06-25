#!/bin/bash

curl -L https://github.com/OpenListTeam/OpenList-Frontend/releases/latest/download/openlist-frontend-dist-v4.0.3.tar.gz  -o dist.tar.gz
#tar -zxvf dist.tar.gz
#rm -rf ../public/dist
mv dist.tar.gz ../public/dist
cd ../public/dist
tar -zxvf dist.tar.gz
#mv -f dist ../public
rm -rf dist.tar.gz
