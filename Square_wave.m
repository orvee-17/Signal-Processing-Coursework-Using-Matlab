clear all
close all
t = -15:0.005:15;
A = 5*square(t,60);
figure(1)
ylim([0 8]);
plot(t,A)
title('Square wave with 0.6 Duty cycle')
ylabel('Amplitude (Volts)')
xlabel('Time (s)')
axis([-12 12 -7 7])