clear all
close all
A = inline(['mod(t,0)*1.*((mod(t,0)>0)&(mod(t,0)<=2))+','((mod(t,0)*(-1))+4).*((mod(t,0)>2)&(mod(t,0)<=4))'],'t');
t = -10:0.001:10;
figure(1)
subplot(5,1,1)
plot(t,A(t),'linewidth',3)
title('x(t)')
ylabel('x(t)')
xlabel('t')

subplot(5,1,2)
plot(t,A(-1*t),'linewidth',3)
title('x(-t)')
ylabel('x(-t)')
xlabel('t')

subplot(5,1,3)
plot(t,A(0.5*t),'linewidth',3)
title('x(t/2)')
ylabel('x(t/2)')
xlabel('t')

subplot(5,1,4)
plot(t,A((4*t)+2),'linewidth',3)
title('x(2+4t)')
ylabel('x(2+4t)')
xlabel('t')

subplot(5,1,5)
plot(t,A((-4*t)-2),'linewidth',3)
title('x(-2-4t)')
ylabel('x(-2-4t)')
xlabel('t')
