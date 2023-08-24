
#variables
a =10
echo a is ${a}

#special Variables
# $0 - $N, $* , $#

#substitution Variables
# Command substitution
DATE =$(date)

echo Today Date is $DATE

##Arthmetic Substitution
ADD =$((2+2))
echo ADD of 2+2 =$ADD