clear all
close all
x = input('Enter positive Integer:');
mul=1;
if x<0 || ceil(x)~=x
    disp('Wrong input');
elseif x==0 || x==1
    disp('Factorial of your entered number is 1');
else
    for i = 1:x
        mul = mul*i;
    end
    disp(sprintf('Factorial of your entered number is %d',mul));
end