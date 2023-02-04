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
for i = 0:length(bits)-1
  if bits(i+1) == 1
    x(i*n+1:(i+0.5)*n) = 1;
    x((i+0.5)*n+1:(i+1)*n) = -1;
  else
    x(i*n+1:(i+0.5)*n) = -1;
    x((i+0.5)*n+1:(i+1)*n) = 1;
  end
end
plot(t, x, 'Linewidth', 3);
xlabel('Time in sec','fontsize',14,'fontWeight','bold');
ylabel('Amplitude in volts','fontsize',14,'fontWeight','bold');
grid on;
title(['Manchester:' num2str(bits)])
