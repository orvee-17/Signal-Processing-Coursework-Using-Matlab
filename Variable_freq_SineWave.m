clear all
close all
f = input('Enter last 2 digits of your ID: ');
if (f<10) || (f>99)
    disp('Wrong input. Enter last two digits only.')
else
    t = 0:0.005:2;
    A = 5*(1/(2*i))*(exp(2*pi*f*t*i)-exp(-2*pi*f*t*i));
    figure(1)
    plot(t,A)
    title(sprintf('%d Hz Sine Wave',f));
    ylabel('Amplitude')
    xlabel('Time (s)')
    axis([0 2 -7 7]) 
end
    