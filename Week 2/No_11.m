clc;close all;
num=input('Enter a number: ');
for i=1:+1:num
    space=num-i;
    for j=1:+1:space
        fprintf(' ');
    end
    for k=1:+1:i
        fprintf('* ')
    end
    fprintf('\n');
end