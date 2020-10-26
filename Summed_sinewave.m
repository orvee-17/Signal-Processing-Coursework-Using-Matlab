clear all
close all
f = input('Enter last 3 digits of your ID: ');
if (f<101) || (f>199)
    disp('Wrong input.')
else
    t = 0:0.005:1;
    A = 5*(1/(2*i))*(exp(2*pi*f*t*i)-exp(-2*pi*f*t*i));
    x=1;
    sum=0;
    for i = f:2:f+8
        sum=sum+A;
        figure(1)
        subplot(5,1,x)
        plot(t,sum)
        if i==f
            title(sprintf('%d Hz Sine wave',f))
            ylabel('Amplitude')
        else
            title(sprintf('Summed Sine wave-%d(%dHz+previous sine wave)',x-1,i))
            ylabel('Amplitude')
        end
        x=x+1;
    end
    xlabel('Time (s)')
end
            
    