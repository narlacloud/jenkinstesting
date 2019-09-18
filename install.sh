#!/bin/bash
sudo apt install -y tree
rm -rf /tmp/folder
mkdir /tmp/folder
echo echo $(date) >> /tmp/forlder/testfile1
sleep 2s
echo echo $(date) >> /tmp/forlder/testfile2
sleep 2s
echo echo $(date) >> /tmp/forlder/testfile3
sleep 2s 
tree /tmp/folder
