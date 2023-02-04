clc;
close all;
clear all;
x = input('Enter the Dataword: ');
t = 0;
counter=0;
for i = 1:length(x)
 if(x(i)==1)
 t=t+1;
 counter=counter+1;
 end
end
if(mod(counter,2)~=0)
 y=[x 0];
 display ('Parity Bit generated: 0');
else
 y=[x 1];
 display ('Parity Bit generated: 1');
end
disp('Your Entered dataword are:')
display(x);
disp('Your Final Codeword:')
display(y);
