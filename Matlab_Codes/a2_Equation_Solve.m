clc;
clear all;
close all;
a = input('please enter a value :');
b = input('please enter b value :');
c = input('please enter a value :');
delta = (b.^2)-(4*a*c);
if(delta < 0)      
disp("Delta < 0 The equation does not have a real root");
elseif (delta == 0)
   disp('The equation has only one real roots');
   disp(-b./(2*a));   
else
   disp('The equation has two real roots');
   disp((-b+sqrt(delta))./(2*a));
   disp((-b-sqrt(delta))./(2*a)); 
end