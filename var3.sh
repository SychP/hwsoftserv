#!/bin/bash

dir_path=~/softserv/
file_path=${dir_path}test_file.txt


if [ ! -d "$dir_path" ]; then
  mkdir "$dir_path"
  echo "Folder $dir_path created."
  chmod 755 "$dir_path"
fi

echo "Creating file $file_path"
touch $file_path

echo "Checking content of dir $dir_path"
ls $dir_path

