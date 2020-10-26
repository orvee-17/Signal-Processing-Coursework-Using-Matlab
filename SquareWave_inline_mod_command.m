clear all
close all
A = inline(['((mod(t,2)*0)+1).*((mod(t,2)>=0)&(mod(t,2)<1))+','((mod(t,2)*0)-1).*((mod(t,2)>=1)&(mod(t,2)<2))'],'t');
t = -3:.001:2.999999999;
figure(1)
plot(t,A(t),'linewidth',3)
hold on
ylabel('x(t)')
xlabel('t')
axis([-4 4 -1.5 1.5])
grid on
x = get(gca, 'XLim');
plot(x, [0 0], 'k-','linewidth',2)
hold on
y = get(gca, 'YLim');
plot([0 0], y, 'k-','linewidth',2)
