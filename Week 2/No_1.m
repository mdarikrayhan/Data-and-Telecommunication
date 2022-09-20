clc; 
close all;
num=input('Enter a number: ');
fact=1;
if num<0
fprintf('The number you have entered is negative.\n');
else
for i=1:num
fact=fact*i;
end
fprintf('The factorial of %d is %d\n',num,fact);
end