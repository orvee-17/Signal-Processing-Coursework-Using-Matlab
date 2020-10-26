clear all
close all
n = -1:1:16;
p = (n>-1)&(n<1); 
D = 1*p;
n_0 = input('Enter n0: ');
figure(1)
stem(n+n_0,D,'linewidth',3)
legend('D[n-n0]')
title('Unit Impulse Function')
ylabel('D[n-n0]')
xlabel('n')
axis([-1 16 -1 2])