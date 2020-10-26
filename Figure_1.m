clear all
close all
t=0:1;
A = -t;
figure(1)    
plot(t,A)
hold on
t=1:2;
A = 2*t -3;
plot(t,A)
hold on
t=2:3;
A = -t+3;
plot(t,A)
title('Triangular Wave')
ylabel('y1(t)')
xlabel('t')
