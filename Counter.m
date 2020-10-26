clear all
close all
x = sin(linspace(0,10*pi,100));
y = 0;
for i = 1:100
    if x(1,i)>=0
        y=y+1;
    end
end
disp(sprintf('Total no. of positive values = %d',y))