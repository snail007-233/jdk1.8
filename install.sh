#!/bin/bash
cat jdk-master.zip*>jdk-master.zip
unzip jdk-master.zip
rm -rf jdk-master.zip
cd jdk-master
bash ./install.sh
cd ..
rm -rf jdk-master

