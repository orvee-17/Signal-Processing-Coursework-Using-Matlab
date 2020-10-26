clear all
close all
T = input('Enter T: ');
u = inline(['((mod(t,0)*0)+1).*(mod(t,0)>=0)'],'t');
t = -16:0.001:16; 
pT = @(t) u(t+(0.5*T))-u(t-(0.5*T));
figure(1)
plot(t,pT(t),'linewidth',3)
title('Rectangular Function')
ylabel('pT(t)')
xlabel('t')