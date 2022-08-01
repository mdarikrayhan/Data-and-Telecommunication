clc;
close all;
a=input('Enter the value of a : ');
b=input('Enter the value of b : ');
c=input('Enter the value of c : ');
if (a+b)<c
    disp('This can not from a triangle');
elseif (b+c)<a
    disp('This can not from a triangle');
elseif (c+a)<b
    disp('This can not from a triangle');
else
    s=(a+b+c)/2;
    sol=sqrt(s*(s-a)*(s-b)*(s-c));
    y=sprintf('The result is : %f',sol);
    disp(y);
end