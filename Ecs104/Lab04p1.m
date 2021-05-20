%Lab04op1.m
clear
L=[5:5:100];%ft
Cs=[20, 30, 40]; % $/ft
Ss=30 % $/ft
A= 1600 %ft2
c20= Lab04p1funct(L, A, Cs(1),Ss)
c30= Lab04p1funct(L, A, Cs(2),Ss)
c40= Lab04p1funct(L, A, Cs(3),Ss)
plot(L,c20,'*', L, c30, '-', L, c40,'.')
xlabel ("Length")
ylabel ("Cost")
grid on