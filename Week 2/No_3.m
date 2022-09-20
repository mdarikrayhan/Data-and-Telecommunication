clc; 
close all;
num1=input('Enter the first number: ');
num2=input('Enter the second number: ');
num3=input('Enter the third number: ');
if num2>num1 && num2>num3
    fprintf('Second number is largest: %d\n',num2);
elseif num3>num1 && num3>num2
    fprintf('Third number is largest: %d\n',num3)
else
    fprintf('First number is largest: %d\n',num1)
end
