clc;
close all;
num=input('Enter a number : ');
sum=0;
for i=1:+1:num
    fact =1;
    for j=1:+1:i
        fact=fact*j;
    end
    fact =(1/fact);
    sum=sum+fact;
end
fprintf('The sum of the series is %f',sum);