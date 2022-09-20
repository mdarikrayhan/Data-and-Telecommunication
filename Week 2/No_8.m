clc;
close all;
num=input('Enter the power of x : ');
x=input('Enter the number x: ');
sum=0;

for i=1:+1:num
    y=1;
    for j=1:+1:i
        y=y*x;
    end
    y =(1/y);
    sum=sum+y;
end

fprintf('The sum of the series is %f',sum);