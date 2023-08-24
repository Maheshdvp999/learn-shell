#Two Basic Loops
# for and while

# Based on Expressions
a=10
while [ $a -gt 0]; do
  echo Hello
  a=$(($a-1))
  #break # this command can brake the loop
done

#Based on Inputs
for comp in frontend catalogue user ; do
  echo install component -$comp
done
