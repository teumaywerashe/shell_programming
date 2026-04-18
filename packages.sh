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
        1)
          clear 
          dailyInternetPackage ;;
        2)
          clear
          weeklyInternetPackage ;;
        3) 
          clear
          monthlyInternetPackage ;;
        "*") 
           clear
           toWhom ;;
        "**") 
           clear
            start ;;
        0) echo "Goodbye"; exit ;;
        *) echo "Wrong choice" ;;
      esac 
      ;;
     2)
      case "$duration" in
       1)
          clear
           dailyVoicePackage ;;
        2)
        clear
         weeklyVoicePackage ;;
        3) clear
         monthlyVoicePackage ;;
        4)clear
         nightVoicePackage ;;
        "*")clear
         toWhom ;;
        "**")clear
         start ;;
        0) echo "Goodbye"; exit ;;
        *) echo "Wrong choice" ;;
      esac
      ;;
     3)
      case "$duration" in
        1)clear
         dailySocialMediaPackage ;;
        2) clear
        weeklySocialMediaPackage ;;
        3)clear
         monthlySocialMediaPackage ;;
        4)clear
         nightSocialMediaPackage ;;
        "*")clear
         toWhom ;;
        "**")clear
         start ;;
        0) echo "Goodbye"; exit ;;
        *) echo "Wrong choice" ;;
      esac
      ;;
     4)
      case "$duration" in
        1)clear
         dailyVoicePlusSocialMediaPackage ;;
        2)clear
         weeklyVicePlusSocialMediaPackage ;;
        3)clear
         monthlyVicePlusSocialMediaPackage ;;
        4)clear
         nightVicePlusSocialMediaPackage ;;
        "*")clear
         toWhom ;;
        "**")clear
         start ;;
        0) echo "Goodbye"; exit ;;
        *) echo "Wrong choice" ;;
      esac
      ;;
    esac
    
  return 0
 
}