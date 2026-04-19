#!/bin/bash

monthlyInternetPackage(){
  printf "\Monthly\n
  1.Br 50 for 650MB\n
  2.Br.70 For 1GB\n
  3.Br.140 for 2.5GB\n
  *.back\n
  **.Main Menu\n
  "

  read -p "Enter Your choice (0 to exit):" choice

   if (( to == 2)); then 

          
      clear 
      printf "**. Main Menu\n"

      read -p "please enter the number:" number

   
  fi
  case $number in  
    **) 
      clear
      start
  esac
  case "$choice" in 
    1)clear
     printf "\nYou have successifully charged 650MB"
      exit ;;
    2)clear
     printf "\nYou have successifully charged 1GB"
      exit ;;
    3)clear
     printf "\nYou have successifully charged 2.5GB"
      exit ;;
    *)clear
     package ;;
    **)clear
     start ;;
    0) exit 
  esac

}
  

monthlyVoicePackage(){
 printf "\nMonthly\n
  1.Br 25 for 70 Min + 35 Min Night Bonus\n
  2.Br.35 for 110 Min + 55 Min Night Bonus\n
  3.Br.45 for 145 Min + 73 Min Night Bonus\n
  *.back\n
  **.Main Menu\n
  "

  read -p "Enter Your choice (0 to exit):" choice

   if (( to == 2)); then 

          
      clear 
      printf "**. Main Menu\n"

      read -p "please enter the number:" number

   
  fi
  case $number in  
    **) 
      clear
      start
  esac
  case "$choice" in 
    1)clear
     printf "\nYou have successifully 20 Min + 10 Min Night Bonus"
      exit ;;
    2)clear
     printf "\nYou have successifully 42 Min + 21 Min Night Bonus\n"
      exit ;;
    3)clear
     printf "\nYou have successifully 65 Min + 44 Min Night Bonus\n"
      exit ;;
    *)clear
     package ;;
    **)clear
     start ;;
    0) exit 
  esac    
 return 0
}

monthlySocialMediaPackage(){
 printf "\nMonthly\n
  1.Br 80 for 3GB Telegram + WhatsApp\n
  2.Br.100 for 4GB FaceBOOK + YouTube +Tiktok\n
  *.back\n
  **.Main Menu\n
  "

  read -p "Enter Your choice (0 to exit):" choice

   if (( to == 2)); then 

            
        clear 
        printf "**. Main Menu\n"

        read -p "please enter the number:" number

   
  fi
  case $number in  
    **) 
    clear
    start
  esac
  case "$choice" in 
    1)clear
     printf "\nYou have successifully 20 Min + 10 Min Night Bonus"
      exit ;;
    2)clear
     printf "\nYou have successifully 42 Min + 21 Min Night Bonus\n"
      exit ;;
    
    *)clear
     package ;;
    **)clear
     start ;;
    0) exit 
  esac    
 return 0
}

monthlyVoicePlusSoicailMediaPackage(){
 printf "\Monthly\n
  1.Br 5 for 20 Min + 10 Min Night Bonus\n
  2.Br.10 for 42 Min + 21 Min Night Bonus\n
  3.Br.15 for 65 Min + 44 Min Night Bonus\n
  *.back\n
  **.Main Menu\n
  "

  read -p "Enter Your choice (0 to exit):" choice

   if (( to == 2)); then 

    
clear 
printf "**. Main Menu\n"

read -p "please enter the number:" number

   
  fi
  case $number in  
  "**") 
clear
start
  esac
  case "$choice" in 
    1)clear
     printf "\nYou have successifully 20 Min + 10 Min Night Bonus"
      exit ;;
    2)clear
     printf "\nYou have successifully 42 Min + 21 Min Night Bonus\n"
      exit ;;
    3)clear
     printf "\nYou have successifully 65 Min + 44 Min Night Bonus\n"
      exit ;;
    *)clear
     package ;;
    **)clear
     start ;;
    0) exit 
  esac    
 return 0
}
