#program to read a number and check even or odd

echo "enter a number"
read num

if (( num % 2 == 0 )); then
    echo "even number"
else 
    echo "odd number"
fi