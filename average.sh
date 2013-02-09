average ()
 {
 if [ $# = 0 ]
 then
 echo 0
 return 
 fi
 total=0 
for i
do
total=`expr $total + $i`
 done
expr $total / $# 
}
echo average of 4 ,6,8 is  ` average 4 6 8 `
