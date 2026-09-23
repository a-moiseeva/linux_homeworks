read -p "Enter a string: " stroka 
strokarev=$(rev <<< "$stroka") 
stroka="$(tr -d ' ' <<< "$stroka")" 
strokarev="$(tr -d ' ' <<< "$strokarev")" 
if [ "$stroka" = "$strokarev" ]; then 
echo 'True' 
else 
echo 'False' 
fi
