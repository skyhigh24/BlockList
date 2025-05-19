#!/bin/bash
git -C /home/pi/BlockList add -A
git -C /home/pi/BlockList commit -am "Weekly Automatic Export"
git -C /home/pi/BlockList push
