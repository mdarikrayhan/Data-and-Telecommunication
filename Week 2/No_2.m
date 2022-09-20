clc; 
close all;
num1=input('Enter the first number: ');
num2=input('Enter the second number: ');
if num1<num2
    fprintf('Second number is largest: %d\n',num2);
else
    fprintf('First number is largest: %d\n',num1)
end
