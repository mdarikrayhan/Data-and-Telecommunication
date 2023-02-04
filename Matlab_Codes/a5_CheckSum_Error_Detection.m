clc;
clear;
x=input('Input the bit sequence:');
nx=length(x);
blocksize=input('Enter the bit size: ');
xr=0;
if(mod(nx,blocksize)~=0)
xr=blocksize-(mod(nx,blocksize));
end
fprintf('Number of 0 need to be added: %d\n',xr)
x(end+1:xr+nx)=0;
disp(x);

sum=0;

maxnum=pow2(blocksize)-1;

for i=1:blocksize:length(x)
    nstr=[x(i)];
    for j=i+1:1:i+blocksize-1
        test=x(j);
        nstr=[nstr test];
    end
    dsum=bin2dec(num2str(nstr))+bin2dec(num2str(sum));
    if(dsum>maxnum)
        dsum=dsum-maxnum;
        sum=dec2bin(dsum);
    end
    sum=dec2bin(dsum);
end

sum=not(sum-'0');

ns=length(sum);
xs=0;
if(mod(ns,blocksize)~=0)
xs=blocksize-(mod(ns,blocksize));
end
for i=1:xs
    sum = [1, sum];
end
disp('The checksum is :');
disp(sum);
