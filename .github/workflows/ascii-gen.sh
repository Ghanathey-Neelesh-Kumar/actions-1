#!/bin/sh
sudo apt-get update && sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover page, I am a crazy CAAAA....TTTTT" > dragon.txt
cat dragon.txt
ls -ltra