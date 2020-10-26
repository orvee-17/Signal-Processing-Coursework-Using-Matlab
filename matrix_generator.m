clear all
close all
A = zeros(10,10);
x = 0;
for i=1:10
    for j=1:10
        A(i,j) = x;
        x= x+1;
    end
    j=1;
    i = i+1;
    x = i-1;
end
disp(A)
    