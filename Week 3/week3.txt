clc;
close all;
a=input('Enter the size: ');
bits = [];
for i=1:a
  xii =  input('Enter value : ');
  bits(end+1)=xii;
end
bitrate=1;
n=200;
T=length(bits)/bitrate;
N=n*length(bits);
dt=T/N;
t=0:dt:T;
x= zeros(1, length(t));
for i=0:length(bits)-1
    if bits(i+1)==1
        x(i*n+1: (i+1)*n)=1;
    else
        x(i*n+1: (i+1)*n)=0;
    end
end
figure;
plot(t,x,'linewidth',3);
xlabel('Time in Sec','fontsize',14,'fontWeight','bold');
ylabel('Amplitude in volts','fontsize',14,'fontWeight','bold');
title(['Unipolar NRZ: ' num2str(bits)]);