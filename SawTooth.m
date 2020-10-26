clear all
close all
T = 10*(1/20);
dt = 1/1000;
t = 0:dt:T-dt;
A = 5*sawtooth(2*pi*20*t,0.5);
figure(1)
plot(t,A)
title('Sawtooth')
ylabel('Amplitude (Volts)')
xlabel('Time (s)')