clear all
close all
t_0 = input('Enter time delay: ');
r = inline(['mod(t,0)*1.*(mod(t,0)>=0)'],'t');
t = 0:0.001:10;
figure(1)
subplot(2,1,1)
plot(t,r(t),'linewidth',3)
title('r(t)')
ylabel('r(t)')
xlabel('t')

subplot(2,1,2)
plot(t,r(t-t_0),'linewidth',3)
title('r(t-t0)')
ylabel('r(t-t0)')
xlabel('t')