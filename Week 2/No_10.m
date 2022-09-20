clc;close all;
num=input('Enter a number: ');
digit=1;
for i=1:+1:num
    for j=1:+1:i
        fprintf('%d ',digit);
        digit=digit+1;
    end
    fprintf('\n');
end