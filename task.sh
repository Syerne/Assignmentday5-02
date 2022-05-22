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


read -p "enter single digit number: " num

if(( num == 0 ))
then
    echo "ZERO"
elif(( num == 1 ))
then
    echo "ONE"
elif(( num == 2 ))
then
    echo "TWO"
elif(( num == 3 ))
then
    echo "THREE"
elif(( num == 4 ))
then
    echo "FOUR"
elif(( num == 5 ))
then
    echo "FIVE"
elif(( num == 6 ))
then
    echo "SIX"
elif(( num == 7 ))
then
    echo "SEVEN"
elif(( num == 8 ))
then
    echo "EIGTH"
elif(( num == 9 ))
then
    echo "NINE"
else
    echo "enter only one digit number"
fi


number=$(( RANDOM%7 ))
echo $number
if(( number == 0 ))
then
echo "zero"
elif(( number == 1 ))
then
echo "monday"
elif(( number == 2 ))
then
echo "tuesday"
elif(( number == 3 ))
then
echo "wednesday"
elif(( number == 4 ))
then
echo "thursday"
elif(( number == 5 ))
then
echo "friday"
elif(( number == 6 ))
then
echo "saturday"
else
echo "sunday"
fi
