clear all
close all
n = -1:16;
p = n>=0; 
u = 1*p;
n_0 = input('Enter n0: ');
figure(1)
stem(n+n_0,u,'linewidth',3)
%legend('u[n-n0]')
title('Unit Step Function')
ylabel('u[n-n0]')
xlabel('n')
axis([-1 16 -1 2])