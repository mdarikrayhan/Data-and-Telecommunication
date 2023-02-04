clc;
clear all;
count = 0 ;
a = 1;
prompt = 'Enter a number or 0 to stop the program:' ;
while a ~= 0
    count = count+1 ;
    a = input(prompt) ;
    b(count) = a ;
end
max_b = max(b) ;
fprintf ('Greatest number is %d\n',max_b)