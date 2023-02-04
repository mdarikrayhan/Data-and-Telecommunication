clc;
clear all; 
close all;
n = input('Enter number of term :');
a = 0;
b = 1;
for i = 1:n 
 fprintf('\t')
 fprintf('%d',a);
 c = a + b;
 a = b;
 b = c;
end