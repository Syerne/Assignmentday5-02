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



read -p "enter any place number: " num

if(( num == 1 ))
then
echo "unit"
elif(( num == 10 ))
then
echo "ten"
elif(( num == 100 ))
then
echo "hundred"
elif(( num == 1000 ))
then
echo "thousand"
elif(( num == 10000 ))
then
echo "ten thousands"
elif(( num == 100000 ))
then
echo "lacs"
else
echo "please enter number in a range"
fi


A=$(( 100 + RANDOM%900 ))
B=$(( 100 + RANDOM%900 ))
C=$(( 100 + RANDOM%900 ))
D=$(( 100 + RANDOM%900 ))
E=$(( 100 + RANDOM%900 ))
echo "3 digit 5 random num is: " $A $B $C $D $E
if(( A > B && A > C && A > D && A > E ))
then
    echo "max is A: " $A
elif(( B > A && B > C && B > D && B > E ))
then
    echo "max is B: " $B
elif(( C > B && C > D && C > D && C > E ))
then
    echo "max is C: " $C
elif(( D > B && D > C && D > A && D > E ))
then
    echo "max is D: " $D
elif(( E > B && E > C && E > D && E > A ))
then
    echo "max is E: " $E
else
    echo "finding error"
fi

if(( A < B && A < C && A < D && A < E ))
then
    echo "min is A: " $A
elif(( B < A && B < C && B < D && B < E ))
then
    echo "min is B: " $B
elif(( C > B && C < A && C < D && C < E ))
then
    echo "min is C: " $C
elif(( D < B && D < C && D < A && D < E ))
then
    echo "min is D: " $D
elif(( E < A && E < B && E < C && E < D ))
then
    echo "min is E: " $E
else
    echo "error"
fi




read -p "enter date in dd formate: " date
read -p "enter month in mm formate: " month
if(( $date >= 20 && $date <=31 && $month==3 ))
then
echo "true"

elif(( $date>0 && $date<31 && $month==4 ))
then
    echo "true "

elif(( $date >0 && $date<=31 && $month==5 ))
then
    echo "true"

elif(( $date >0 && $date <=20 && $month==6))
then
    echo "true "
else
    echo "false"
fi
