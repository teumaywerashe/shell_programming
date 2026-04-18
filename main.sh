#!/bin/bash

source "./toWhom.sh"
source "./package.sh"
source "./dailyPackages.sh"
source "./weeklyPackage.sh"
source "./monthlyPackage.sh"

start(){
  while true
  do
  printf "\nWelcome to Ethio Gebeta packages:\n
    1. Internet\n
    2. Voice\n
    3. Social Media\n
    4. Voice Plus Data\n
    "

  read -p "Enter your choice (or 0 to exit): " packageType

    case "$packageType" in
     0) echo "Goodbye"
      exit ;;
     1|2|3|4) toWhom  ;;
     *) echo "Wrong choice" ;;
    esac
  done
}
start