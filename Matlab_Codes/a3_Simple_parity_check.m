clc;
close all;
clear all;
x = input('Enter the Dataword: ');
z=input('Which position you want to change:');
n=input('How many codeword you want to change:');
t = 0;
counter=0;
for i = 1:length(x)
 if(x(i)==1)
 counter=counter+1;
 end
end
if(mod(counter,2)~=0)
 y=[x 1];
 display ('Parity Bit generated: 1');
else
 y=[x 0];
 display ('Parity Bit generated: 0');
end
disp('Your Entered dataword are:')
display(x);
disp(' Codeword:')
display(y);
codeword=y;
for i = 1:n
if(y(length(y)-z)==1)
 y(length(y)-z)=0;
 z=z+1;
else
y(length(y)-z)=1;
z=z+1;
end
end
disp('You sent codeword:');
disp(y);
counter2=0;
for i = 1:length(y)
 if(y(i))
 
 counter2=counter2+1;
 end
end
if(mod(counter2,2)==0)
 display('No error');
else
 display('Error');
end
for i=1:length(codeword)
 if(codeword(i)~=y(i))
 disp(i);
 end
end