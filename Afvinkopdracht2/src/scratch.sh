#!/bin/bash
# opracht 1 en 2
#read -p 'Enter the amount of seconds: ' secs
#((day=$secs/86400))
#((hour=($secs-day*86400)/3600))
#((tempvar=$(("$((hour*3600))" + "$((day*86400))"))))
#((mins=$(("$((secs-tempvar))" / 60))))
#((tempvar_secs=$(("$((mins * 60))" + tempvar))))
#((secs_amount=$((secs-tempvar_secs))))
#echo $day days / $hour hours / $mins minutes / $secs_amount seconds

# Opdracht 3
#echo Enter everything nummerically
#read -p 'Enter a day: ' day
#read -p 'Enter a month: ' month
#read -p 'Enter a year: ' year
#((day = 19))
#((month = 2))
#((year = 2038))
#echo $day/$month/$year
#year_length=${#year}
#if [ $year_length == 4 ]; then
#  ((year_number = $((${year: -2}))))
#  if [ $(("$day*$month")) == $year_number ]; then
#    echo it is a magic year
#  fi
#elif [ $year_length == 2 ];
#then if [ $(("$day*$month")) == $year ]; then
#    echo it is a magic year
#  fi
#else
#  echo It is not a magic year
#fi

# Opdracht 4 **
#read -p 'Enter your 1st number: ' getal1
#read -p 'Enter your 2nd number: ' getal2
#if [ getal1 == 0 ] || [ getal2 == 0 ]; then
#  echo input can not be 0
#else
#  echo +: $(("$getal1 + $getal2"))
#  echo -: $(("$getal1 - $getal2"))
#  echo *: $(("$getal1 * $getal2"))
#  echo /: $(echo "scale=1; $getal1 / $getal2" | bc)
#  tempvar=$(("$getal1 ** $getal2"))
#  echo ^: ${tempvar:0:1}.${tempvar:1:1}e+0$((${#tempvar} -1))
#fi

opdracht 5
read -p 'Enter your 1st number: ' getal1
read -p 'Enter your 2nd number: ' getal2
read -p 'Enter your 3rd number: ' getal3
read -p 'Enter your 4th number: ' getal4
read -p 'Enter your 5th number: ' getal5
((geheel=$((getal1 + getal2 + getal3 + getal4 + getal5))))
echo  $(echo "scale=0;($geheel / 5)" | bc)


#opdracht 6 & 7
#read -p 'Enter your name: ' name
#if [[ $name == *" "* ]]; then
#  name_var="$(echo $name | cut -d' ' -f1)"
#  Call_name=${name_var,,}
#else
#  Call_name=${name,,}
#fi
#if [ "${Call_name,,}" = jacob ] || [ "${Call_name,,}" == said ] || [ "${Call_name,,}" == tom ]; then
#  echo Welcome teacher $Call_name
#else
#  echo Welcome guest $Call_name
#fi
