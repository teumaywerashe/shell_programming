#!/bin/bash

start(){

 printf "Welcome to Ethio Gebeta packages:\n
  1. Internet\n
  2. Voice\n
  3. Social Media\n
  4. Voice Plus Data\n
  "

 read -p "Enter your choice (or 0 to exit): " packageType

  if (( packageType == 0 )); then
    echo "Goodbye"
    exit
  elif (( packageType >= 1 && packageType <= 4 )); then
      toWhom
  else
    echo "Wrong choice"
  fi

}



toWhom() {

  case "$packageType" in 
    1)  printf "Internet Package:\n" ;;
    2)  printf "Voice Package:\n" ;;
    3)  printf "Social Media Package:\n" ;;
    4)  printf "Internet plus social media Package:\n" ;;
   
  esac

  printf "\n
  1. For self\n
  2. For gift\n
  **. main Menu
  "

  read -p "Enter your choice (or 0 to exit): " to

  case "$to" in
   1 | 2 ) package ;;
   "**" ) start ;;
   * ) echo "Wrong choice"

  esac
  
}
 
package() {

  printf "\nInternet Package\n
  1. Daily
  2. Weekly
  3. Monthly

  *. Back
  **. Main Menu
  "

  read -p "\nEnter your choice (or 0 to exit): " duration


  if(( packageType == 1 )); then
    case "$duration" in
      1) dailyInternetPackage ;;
      2) weeklyInternetPackage ;;
      3) monthlyInternetPackage ;;
      "*") toWhom ;;
      "**") start ;;
      0) echo "Goodbye"; exit ;;
      *) echo "Wrong choice" ;;
    esac
  elif(( packageType == 2 )); then
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
  elif(( packageType == 3 )); then
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
  else
    case "$duration" in
      1) dailyVicePlusSocialMediaPackage ;;
      2) weeklyVicePlusSocialMediaPackage ;;
      3) monthlyVicePlusSocialMediaPackage ;;
      4) nightVicePlusSocialMediaPackage ;;
      "*") toWhom ;;
      "**") start ;;
      0) echo "Goodbye"; exit ;;
      *) echo "Wrong choice" ;;
    esac
  fi 
  
  return 0
}

dailyInternetPackage(){
  printf "\nDaily\n
  1.Br 5 for 100MB\n
  2.Br.10 For 200MB\n
  3.Br.15 for 300MB\n
  *.back\n
  **.Main Menu
  "

  read -p "\nEnter Your choice (0 to exit):" choice

  if (( to == 2)); then 
    read -p "please enter the number:"
  fi
  case "$choice" in 
    1) printf "\nYOu have successifully charged 100MB" ;;
    2) printf "\nYOu have successifully charged 200MB" ;;
    3) printf "\nYOu have successifully charged 300MB" ;;
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
  **.Main Menu
  "

  read -p "\nEnter Your choice (0 to exit):" choice

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
  **.Main Menu
  "

  read -p "\nEnter Your choice (0 to exit):" choice

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

dailyVoicePlusSoicailMediaPackage(){
 printf "\nDaily\n
  1.Br 15 for 20Min+200MB\n
  2.Br.10 for 30Min+420MB\n
  3.Br.15 for 50Min+850MB\n
  *.back\n
  **.Main Menu
  "

  read -p "\nEnter Your choice (0 to exit):" choice

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
  **.Main Menu
  "

  read -p "\nEnter Your choice (0 to exit):" choice

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
  **.Main Menu
  "

  read -p "\nEnter Your choice (0 to exit):" choice

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
  **.Main Menu
  "

  read -p "\nEnter Your choice (0 to exit):" choice

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
  **.Main Menu
  "

  read -p "\nEnter Your choice (0 to exit):" choice

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
  **.Main Menu
  "

  read -p "\nEnter Your choice (0 to exit):" choice

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
  **.Main Menu
  "

  read -p "\nEnter Your choice (0 to exit):" choice

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
  **.Main Menu
  "

  read -p "\nEnter Your choice (0 to exit):" choice

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
  **.Main Menu
  "

  read -p "\nEnter Your choice (0 to exit):" choice

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

  
echo ""  # spacing


