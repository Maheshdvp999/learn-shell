
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

#Access environment variables
echo Username -$USER
echo Env var abc -$abc

#Export abc =100 from cli can make this variable printed