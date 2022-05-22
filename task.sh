read -p "enter assignment day " day


flip=$(( RANDOM%3 ))
#tail=0
#head=1
if(( flip == 0 ))
then
 echo "Tails"
elif(( flip == 1 ))
then
 echo "Heads"
else
 echo "match tie; again toss"
fi

