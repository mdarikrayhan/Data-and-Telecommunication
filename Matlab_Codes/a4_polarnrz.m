clc;
clear all;
close all;
bits= input('Enter the bit:');
bitrate=1;
figure;
n=200;
T = length(bits)/bitrate;
N = n*length(bits);
dt = T/N;
t = 0:dt:T;
x = zeros(1,length(t));
for i=1:length(bits)
 if bits(i)==1
 x((i-1)*n+1:i*n) = 1;
 else
 x((i-1)*n+1:i*n) = -1;
 
 end
end
plot(t, x, 'Linewidth', 3);
xlabel('Time in sec','fontsize',14,'fontWeight','bold');
grid on;
ylabel('Amplitude in volts','fontsize',14,'fontWeight','bold');
title(['Polar NRZ:' num2str(bits)]);
