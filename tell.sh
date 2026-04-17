#!/bin/bash

start(){
  while true
  do
  printf "Welcome to Ethio Gebeta packages:\n
    1. Internet\n
    2. Voice\n
    3. Social Media\n
    4. Voice Plus Data\n
    "

  read -p "Enter your choice (or 0 to exit): " packageType

    case "$packageType" in
    0) echo "Goodbye"
      exit
    esac
    if (( packageType >= 1 && packageType <= 4 )); then
        toWhom
    else
      echo "Wrong choice"
    fi
  done
}

package() {

    printf "\nInternet Package\n
    1. Daily\n
    2. Weekly\n
    3. Monthly\n

    *. Back\n
    **. Main Menu\n
    "

    read -p "Enter your choice (or 0 to exit): " duration

    case "$packageType" in
     1)
      case "$duration" in
        1) dailyInternetPackage ;;
        2) weeklyInternetPackage ;;
        3) monthlyInternetPackage ;;
        "*") toWhom ;;
        "**") start ;;
        0) echo "Goodbye"; exit ;;
        *) echo "Wrong choice" ;;
      esac 
      ;;
     2)
      case "$duration" in
        1) dailyVoicePackage ;;
        2) weeklyVoicePackage ;;
        3) monthlyVoicePackage ;;
        4) nightVoicePackage ;;
        "*") toWhom ;;
        "**") start ;;
        0) echo "Goodbye"; exit ;;
        *) echo "Wrong choice" ;;
      esac
      ;;
     3)
      case "$duration" in
        1) dailySocialMediaPackage ;;
        2) weeklySocialMediaPackage ;;
        3) monthlySocialMediaPackage ;;
        4) nightSocialMediaPackage ;;
        "*") toWhom ;;
        "**") start ;;
        0) echo "Goodbye"; exit ;;
        *) echo "Wrong choice" ;;
      esac
      ;;
     4)
      case "$duration" in
        1) dailyVoicePlusSocialMediaPackage ;;
        2) weeklyVicePlusSocialMediaPackage ;;
        3) monthlyVicePlusSocialMediaPackage ;;
        4) nightVicePlusSocialMediaPackage ;;
        "*") toWhom ;;
        "**") start ;;
        0) echo "Goodbye"; exit ;;
        *) echo "Wrong choice" ;;
      esac
      ;;
    esac
    
  return 0
 
}

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
    1) printf "\nYOu have successifully charged 100MB\n" ;;
    2) printf "\nYOu have successifully charged 200MB\n" ;;
    3) printf "\nYOu have successifully charged 300MB\n" ;;
    *) package ;;
    **) start ;;
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
    1) printf "\nYou have successifully 20 Min + 10 Min Night Bonus" ;;
    2) printf "\nYou have successifully 42 Min + 21 Min Night Bonus\n" ;;
    3) printf "\nYou have successifully 65 Min + 44 Min Night Bonus\n" ;;
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
    1) printf "\nYou have successifully 1.2GB Telegram + WhatsApp" ;;
    2) printf "\nYou have successifully 2 GB fACEBOOK + YouTube + Tiktok\n" ;;
  
    *) package ;;
    **) start ;;
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
    1) printf "\nYou have successifully 20Min+200MB" ;;
    2) printf "\nYou have successifully 30Min+420MB\n" ;;
    3) printf "\nYou have successifully 50Min+850MB\n" ;;
    *) package ;;
    **) start ;;
    0) exit 
  esac    
 return 0
}

weeklyInternetPackage(){
  printf "\Weekly\n
  1.Br 50 for 650MB\n
  2.Br.70 For 1GB\n
  3.Br.140 for 2.5GB\n
  *.back\n
  **.Main Menu\n
  "

  read -p "Enter Your choice (0 to exit):" choice

  if (( to == 2)); then 
    read -p "please enter the number:"
  fi
  case "$choice" in 
    1) printf "\nYOu have successifully charged 650MB" ;;
    2) printf "\nYOu have successifully charged 1GB" ;;
    3) printf "\nYOu have successifully charged 2.5GB" ;;
    *) package ;;
    **) start ;;
    0) exit 
  esac

}
  

weeklyVoicePackage(){
 printf "\nWeekly\n
  1.Br 25 for 70 Min + 35 Min Night Bonus\n
  2.Br.35 for 110 Min + 55 Min Night Bonus\n
  3.Br.45 for 145 Min + 73 Min Night Bonus\n
  *.back\n
  **.Main Menu\n
  "

  read -p "Enter Your choice (0 to exit):" choice

  if (( to == 2)); then 
    read -p "please enter the number:"
  fi
  case "$choice" in 
    1) printf "\nYou have successifully 20 Min + 10 Min Night Bonus" ;;
    2) printf "\nYou have successifully 42 Min + 21 Min Night Bonus\n" ;;
    3) printf "\nYou have successifully 65 Min + 44 Min Night Bonus\n" ;;
    *) package ;;
    **) start ;;
    0) exit 
  esac    
 return 0
}

weeklySocialMediaPackage(){
 printf "\nWeekly\n
  1.Br 80 for 3GB Telegram + WhatsApp\n
  2.Br.100 for 4GB FaceBOOK + YouTube +Tiktok\n
  *.back\n
  **.Main Menu\n
  "

  read -p "Enter Your choice (0 to exit):" choice

  if (( to == 2)); then 
    read -p "please enter the number:"
  fi
  case "$choice" in 
    1) printf "\nYou have successifully 20 Min + 10 Min Night Bonus" ;;
    2) printf "\nYou have successifully 42 Min + 21 Min Night Bonus\n" ;;
    
    *) package ;;
    **) start ;;
    0) exit 
  esac    
 return 0
}

weeklyVoicePlusSoicailMediaPackage(){
 printf "\Weekly\n
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
    1) printf "\nYou have successifully 20 Min + 10 Min Night Bonus" ;;
    2) printf "\nYou have successifully 42 Min + 21 Min Night Bonus\n" ;;
    3) printf "\nYou have successifully 65 Min + 44 Min Night Bonus\n" ;;
    *) package ;;
    **) start ;;
    0) exit 
  esac    
 return 0
}




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
    read -p "please enter the number:"
  fi
  case "$choice" in 
    1) printf "\nYOu have successifully charged 650MB" ;;
    2) printf "\nYOu have successifully charged 1GB" ;;
    3) printf "\nYOu have successifully charged 2.5GB" ;;
    *) package ;;
    **) start ;;
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
    read -p "please enter the number:"
  fi
  case "$choice" in 
    1) printf "\nYou have successifully 20 Min + 10 Min Night Bonus" ;;
    2) printf "\nYou have successifully 42 Min + 21 Min Night Bonus\n" ;;
    3) printf "\nYou have successifully 65 Min + 44 Min Night Bonus\n" ;;
    *) package ;;
    **) start ;;
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
    read -p "please enter the number:"
  fi
  case "$choice" in 
    1) printf "\nYou have successifully 20 Min + 10 Min Night Bonus" ;;
    2) printf "\nYou have successifully 42 Min + 21 Min Night Bonus\n" ;;
    
    *) package ;;
    **) start ;;
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
    read -p "please enter the number:"
  fi
  case "$choice" in 
    1) printf "\nYou have successifully 20 Min + 10 Min Night Bonus" ;;
    2) printf "\nYou have successifully 42 Min + 21 Min Night Bonus\n" ;;
    3) printf "\nYou have successifully 65 Min + 44 Min Night Bonus\n" ;;
    *) package ;;
    **) start ;;
    0) exit 
  esac    
 return 0
}


start

  



