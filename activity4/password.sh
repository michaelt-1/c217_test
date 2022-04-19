echo "Enter the password"


read password


len="${#password}"


 


if test $len -ge 8 ; then


 


    echo "$password" | grep -q [0-9]


     if test $? -eq 0 ; then


           echo "$password" | grep -q [A-Z]


                if test $? -eq 0 ; then


                    echo "$password" | grep -q [a-z]   


                      if test $? -eq 0 ; then


                       echo "Strong password"


                   else


                       echo "Weak password should include lower case letter"


                   fi


            else


               echo "Weak password include capital letter" 


            fi


     else


       echo "Please include the numbers in password it is weak password"   


     fi


else


    echo "Password length should be greater than or equal to 8 hence weak password"


fi
