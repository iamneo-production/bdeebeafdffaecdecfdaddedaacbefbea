read num1 num2
num3 = $[num1+num2]
if [[ "$num3" > "70" ]];
then
echo "Pass"
else
echo "Fail"
fi;