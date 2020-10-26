clear all
close all
A = magic(5);
B = rand(1,5);
for i=1:5
    A(3,i) = B(1,i);
end
disp(A);
disp('Choose coloums and rows for 2x2 sub-matrix:');
c1 = input('Enter starting column no: ');
c2 = c1+1;
r1 = input('Enter starting row no: ');
r2 = r1+1;
x = [A(r1:r2,c1:c2)];
disp('Sub-matrix:');
disp(x);
disp('Inverse of that sub-matrix:');
disp(inv(x))