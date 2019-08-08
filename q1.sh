#!/bin/sh
echo "Hi.....What is your name ?"
read name
mkdir $name
touch $name/$name.ccp
echo "Your folder has been created"
