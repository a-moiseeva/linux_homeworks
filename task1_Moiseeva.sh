read -p "Enter a string: " stroka
numbb="${stroka//[^**]}"
n=${#numbb}

if [ $n = 1 ]; then 
echo "$stroka"  | bc;
fi

if [ $n = 2 ]; then
echo "$stroka" | tr -s "**" "u" | tr "u" "^" | bc; 
fi

if [ $n = 0 ]; then 
echo "$stroka" | bc;
fi
