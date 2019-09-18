#!/bin/bash
sudo apt install -y tree
rm -rf /tmp/folder
mkdir /tmp/folder
echo echo $(date) >> /tmp/folder/testfile1
sleep 2s
echo echo $(date) >> /tmp/folder/testfile2
sleep 2s
echo echo $(date) >> /tmp/folder/testfile3
sleep 2s 
tree /tmp/folder
sleep 2s 
echo "david changes"
