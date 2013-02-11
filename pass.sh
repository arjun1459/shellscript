echo Enter number of lines
read line
for ((i=0 ; i < line ; i++ ))
do
for ((j=i ; j<line -1 ; j++ ))
do
echo -n " "
done
for ((j=0 ; j<=i ; j++ ))
do
echo -n `expr $i + 1` " "
done
echo 
done
