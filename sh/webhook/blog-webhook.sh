#!/bin/sh
cd /tmp
git clone git@github.com:Chance-fyi/blog.git
cd blog
hugo
mv /tmp/blog/public /home/blog
rm -rf /tmp/*