greeting() {
  echo Helo , Good Morning
  echo welcome to DevOps Training
  return 10
  echo Good to hear you
}


greeting
echo Function Exit Status - $?

#You declare var in main program , You can access that in Functions and vice versa
#Function have its own special variables


input() {
  echo first Argument - $1
  echo first Argument - $2
  echo All Argument - $*
  echo No of Arguments - $#
}
input abc 123