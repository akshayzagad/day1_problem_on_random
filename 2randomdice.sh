dice1= echo $(( RANDOM%6 ))

dice2= echo $(( RANDOM%6 ))

sum=$((dice1+dice2))

echo "$sum"
