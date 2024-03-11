echo -e "Enter the operation to be performed\n1.Addition 2.Subtraction 3.Multiplication 4.Division"
read option
echo "Enter two numbers:"
read num1
read num2
case $option in
   1) 
      sum=$num1+$num2
      echo "sum of $num1 and $num2 is" $(($sum));;
   2) 
      sub=$num1-$num2
      echo "Difference of $num1 and $num2 is" $(($sub));;
   3) 
      multi=$num1*num2
      echo "Product of $num1 and $num2 is" $(($multi));;
   4) 
      div=$num1/$num2
      echo "Division of $num1 and $num2 is" $(($div));;
   *) 
      echo "Wrong Choice"
esac
