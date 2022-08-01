clc;
close all;
a=input('Enter the value of a : ');
b=input('Enter the value of b : ');
c=input('Enter the value of c : ');
s=(a+b+c)/2;
sol=sqrt(s*(s-a)*(s-b)*(s-c));
y=sprintf('The result is : %f',sol);
disp(y);