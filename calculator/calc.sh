echo "enter the numbers"
read a b
echo "arithmetic calculator"
while true
do
echo "1.Addition "
echo "2.subtraction"
echo "3.Multiplication"
echo "4.Division"
read n
case $n in
  1) result=$(($a+$b))
     echo "sum=$result";;
  2) result=$(($a-$b))
     echo "difference=$result";;
  3) result=$(($a*$b))
     echo "product=$result";;
  4) result=$(($a/$b))
     echo "quotient=$result";;
  *) echo "invalid choice"
esac
done
