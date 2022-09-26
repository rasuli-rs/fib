#! /bin/bash

function fibo() {

#simply reading for the user which Fib number they want
echo "n= which fibonacci number you would like to find out?"

#asking user to add an input/the fib number
read n

#adding variables/arguments
a=0
b=1

#using for loop to add the fib numbers
for((i=0;i<$n;i++))
do
	c=$((a+b)) #variable c ==  0+1
	a=$b
	b=$c
	echo -n "$c,"
done

#i put echo outside the loop as it will just print the number you want rather than the series
#if you want the series, put echo inside the loop
#echo -n "$c,"

}

fibo
