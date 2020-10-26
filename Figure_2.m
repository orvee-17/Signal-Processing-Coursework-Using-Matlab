clear all
close all
t=0:2;
A = t;
figure(1)    
plot(t,A)
hold on
t=2:3;
A = (-2)*t +6;
plot(t,A)
title('Triangular Wave')
ylabel('f(t)')
xlabel('t')
axis([0 4 0 3])
grid on
y = get(gca, 'XLim');
plot(y, [0 0], '-')
