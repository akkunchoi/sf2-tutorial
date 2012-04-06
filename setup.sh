#!/bin/bash

for dir in "Symfony/app/cache" "Symfony/app/logs"
do
  rm -rf $dir/*
  for name in "_www" `whoami`
  do 
    sudo chmod +a "$name allow delete,write,append,file_inherit,directory_inherit" $dir
  done
done
