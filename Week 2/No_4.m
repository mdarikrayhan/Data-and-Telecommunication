clc; 
close all;
num=input('Enter the number: ');
if(num<=1)
    fprintf('%d is not a prime.',num);
else
flag=0;

for i=2:+1:sqrt(num)
    y=mod(num,i);
    if y==0
        flag=flag+1;
    end
end
if(flag==0)
    fprintf('%d is a prime.',num);
else
    fprintf('%d is not a prime.',num);
end
end