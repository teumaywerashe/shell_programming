#!/bin/bash



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