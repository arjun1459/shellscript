clear
echo -----Enter a number -----
read num
for ((i=0 ; i<=$num ; i++))
do
for ((j=0 ; j<=$num ; j++))
do
if [ `expr $(($i + $j)) % 2` -eq 0 ]
then
echo -e -n "\033[47m  " 
else
echo -e -n "\033[40m  "
fi
done
echo
done
echo -e -n "\033[0m"

