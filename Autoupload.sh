#!/bin/bash
cd /home/pi/BlockList
git add -A
git commit -am "Weekly Automatic Export"
git push
