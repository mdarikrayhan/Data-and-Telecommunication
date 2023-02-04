clc;
clear all;
a=input('Enter the first number: ');
b=input('Enter the second number: ');
c=input('Enter the third number: ');
if a > b & a > c
    fprintf("%d is the largest number ", a)
elseif b > a & b > c
    fprintf("%d is the largest number ", b)
else
    fprintf("%d is the largest number ", c)
end