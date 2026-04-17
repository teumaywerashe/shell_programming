#!/bin/bash


  
thankyou(){
  printf "\nthankyou for your request \n"  
 
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
  4) internetPackage ;;
  5) start ;;
  0) exit 
esac

}
  
internetPackage() {

  printf "\nInternet Package\n
  1. Daily
  2. Weekly
  3. Monthly
  4. Night
  *. Back
  **. Main Menu
"

  read -p "\nEnter your choice (or 0 to exit): " choice

case "$choice" in
  1) dailyInternetPackage ;;
  2) weeklyInternetPackage ;;
  3) monthlyInternetPackage ;;
  4) nightInternetPackage ;;
  "*") toWhom ;;
  "**") start ;;
  0) echo "Goodbye"; exit ;;
  *) echo "Wrong choice" ;;
esac
  
 return 0
}

voicePackage(){

  printf "\nInternet Package\n
  1. Daily
  2. Weekly
  3. Monthly
  4. Night
  *. Back
  **. Main Menu
"

  read -p "\nEnter your choice (or 0 to exit): " choice

case "$choice" in
  1) dailyInternetPackage ;;
  2) weeklyInternetPackage ;;
  3) monthlyInternetPackage ;;
  4) nightInternetPackage ;;
  "*") toWhom ;;
  "**") start ;;
  0) echo "Goodbye"; exit ;;
  *) echo "Wrong choice" ;;
esac
  
 return 0
}

socialMediaPackage(){

  printf "\nInternet Package\n
  1. Daily
  2. Weekly
  3. Monthly
  4. Night
  *. Back
  **. Main Menu
"

  read -p "\nEnter your choice (or 0 to exit): " choice

case "$choice" in
  1) dailyInternetPackage ;;
  2) weeklyInternetPackage ;;
  3) monthlyInternetPackage ;;
  4) nightInternetPackage ;;
  "*") toWhom ;;
  "**") start ;;
  0) echo "Goodbye"; exit ;;
  *) echo "Wrong choice" ;;
esac
  
 return 0
}

voicePlusSoicailMediaPackage(){


  printf "\nInternet Package\n
  1. Daily
  2. Weekly
  3. Monthly
  4. Night
  *. Back
  **. Main Menu
"

  read -p "\nEnter your choice (or 0 to exit): " choice

case "$choice" in
  1) dailyInternetPackage ;;
  2) weeklyInternetPackage ;;
  3) monthlyInternetPackage ;;
  4) nightInternetPackage ;;
  "*") toWhom ;;
  "**") start ;;
  0) echo "Goodbye"; exit ;;
  *) echo "Wrong choice" ;;
esac
  
 return 0

}


toWhom() {

  case "$number" in 
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
  if (( $to == 1 || $to == 2  )); then
      	case "$number" in
	      1) internetPackage ;;
	      2) voicePackage ;;
	      3) socialMediaPackage ;;
	      4) voicePlusSoicailMediaPackage ;;
	esac
     
    elif [[ $to == "**" ]]; then
     start
    else
     echo "Wrong choice"
    fi
  
}

start(){

 printf "Welcome to Ethio Gebeta packages:\n
1. Internet\n
2. Voice\n
3. Social Media\n
4. Voice Plus Data\n
"

 read -p "Enter your choice (or 0 to exit): " number

  if (( number == 0 )); then
    echo "Goodbye"
    break
  elif (( number >= 1 && number <= 4 )); then
      toWhom
  else
    echo "Wrong choice"
  fi

}

start

  
echo ""  # spacing



