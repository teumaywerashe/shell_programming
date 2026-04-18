#!/bin/bash

dailyInternetPackage(){
  printf "\nDaily\n
  1.Br 5 for 100MB\n
  2.Br.10 For 200MB\n
  3.Br.15 for 300MB\n
  *.back\n
  **.Main Menu\n
  "

  read -p "Enter Your choice (0 to exit):" choice

  if (( to == 2)); then 
    read -p "please enter the number:"
  fi
  case "$choice" in 
    1)clear
     printf "\nYou have successifully charged daily 100MB internet package.\n"
    exit ;;
    2)clear
     printf "\nYou have successifully charged daily 200MB internet package.\n" 
     exit ;;
    3)clear
     printf "\nYou have successifully charged daily 300MB internet package.\n" 
     exit ;;
    *) clear
     package ;;
    **)clear
     start ;;
    0) exit 
  esac

}
  
dailyVoicePackage(){
 printf "\nDaily\n
  1.Br 5 for 20 Min + 10 Min Night Bonus\n
  2.Br.10 for 42 Min + 21 Min Night Bonus\n
  3.Br.15 for 65 Min + 44 Min Night Bonus\n
  *.back\n
  **.Main Menu\n
  "

  read -p "Enter Your choice (0 to exit):" choice

  if (( to == 2)); then 
    read -p "please enter the number:"
  fi
  case "$choice" in 
    1)clear
     printf "\nYou have successifully charged daily 20 Min + 10 Min Night Bonus"
      exit ;;
    2)clear
     printf "\nYou have successifully charged daily 42 Min + 21 Min Night Bonus \n"
      exit ;;
    3)clear
     printf "\nYou have successifully charged daily 65 Min + 44 Min Night Bonus \n"
      exit ;;
    *) package ;;
    **) start ;;
    0) exit 
  esac    
 return 0
}

dailySocialMediaPackage(){
 printf "\nDaily\n
  1.Br 5 for 1.2GB Telegram + WhatsApp\n
  2.Br.39 for 2 GB fACEBOOK + YouTube + Tiktok\n

  *.back\n
  **.Main Menu\n
  "

  read -p "Enter Your choice (0 to exit):" choice

  if (( to == 2)); then 
    read -p "please enter the number:"
  fi
  case "$choice" in 
    1)clear
     printf "\nYou have successifully charged daily 1.2GB Telegram + WhatsApp package"
      exit ;;
    2)clear
     printf "\nYou have successifully charged daily 2 GB fACEBOOK + YouTube + Tiktok package\n"
      exit ;;
  
    *)clear
     package ;;
    **)clear
     start ;;
    0) exit 
  esac    
 return 0
}

dailyVoicePlusSocialMediaPackage(){
 printf "\nDaily\n
  1.Br 15 for 20Min+200MB\n
  2.Br.10 for 30Min+420MB\n
  3.Br.15 for 50Min+850MB\n
  *.back\n
  **.Main Menu\n
  "

  read -p "Enter Your choice (0 to exit):" choice

  if (( to == 2)); then 
    read -p "please enter the number:"
  fi
  case "$choice" in 
    1)clear
     printf "\nYou have successifully charged daily 20Min+200MB package."
      exit ;;
    2)clear
     printf "\nYou have successifully charged daily 30Min+420MB\n package."
      exit ;;
    3)clear
     printf "\nYou have successifully charged daily 50Min+850MB\n package."
      exit ;;
    *)clear
     package ;;
    **)clear
     start ;;
    0) exit 
  esac    
 return 0
}
