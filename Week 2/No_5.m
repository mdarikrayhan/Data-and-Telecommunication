clc; 
close all;
num1=input('Enter the number: ');
sum=0;
count=0;
fprintf('The prime numbers from 1 to %d : ',num1);
for num=2:num1
flag=0;
for i=2:sqrt(num)
    y=mod(num,i);
    if y==0
        flag=flag+1;
    end
end
if(flag==0)
    count=count+1;
    sum=sum+num;
    fprintf('%d ',num);
end
end
fprintf('\nThe number of prime numbers is %d',count);
fprintf('\nThe sum of primes from 1 to %d is %d',num,sum);
