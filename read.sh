#!/usr/bin/env bash

while true; do
  read -p "Do you wish to exit this script? (Y/N): " answer
  case $answer in
    [yY]*)
      echo Yes
      exit
      ;;
    [nN]*)
      echo No
      ;;
    *) echo "Please answer Y or N.";;
  esac
done
