clc;
clear all;
n=input('Enter a number: ');
flag=0;
for i=2:n/2
    r=rem(n,i);
    if r==0
        flag=1;
    end
end
if flag==1
    disp('Not prime')
else
    disp('Prime')
end