clc;close all;
num=input('Enter a number: ');
for i=1:+1:num
    for j=1:+1:i
        fprintf('%d ',j);
    end
    fprintf('\n');
end