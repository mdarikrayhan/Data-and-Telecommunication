clc;
clear all; 
close all;
n=input('Enter a number:');
j=0; 
fprintf('Primes up to %d are:',n);
for k=1:n 
 if isprime(k)==1 
 fprintf(' %d ',k);
 j=j+1; 
 else fprintf(''); 
 end
end
fprintf('\n'); 
fprintf('Number of primes up to %d is %d',n,j); 
fprintf('\n');