clc;
close all;
num=input('Enter a number :');
sum=0;
for i=1:+2:num
    sum=sum+i;
end
fprintf('The sum of odd numbers from 1 to %d is %d .',num,sum)