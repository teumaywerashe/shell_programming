#!/bin/bash




toWhom() {
  while true
  do
    case "$packageType" in 
      1)  printf "\nInternet Package:\n" ;;
      2)  printf "\nVoice Package:\n" ;;
      3)  printf "\nSocial Media Package:\n" ;;
      4)  printf "\nInternet plus social media Package:\n" ;;
    
    esac

    printf "\n
    1. For self\n
    2. For gift\n
    **. main Menu\n
    "

    read -p "Enter your choice (or 0 to exit): " to

    case "$to" in
    1 | 2 ) package ;;
    0 ) exit;;
    "**" ) start ;;

    * ) echo "Wrong choice\n"

    esac
  done  
}


  



