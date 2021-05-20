%DC
%lab07p1

function SSSR = lab07p1(xy)
x = xy(1);
y = xy(2);
r1= 4.*x.^3 - sqrt(3.*y) -20;
r2= x.*y.^2 + 2./x -50;
SSSR = sqrt(r1.^2+r2.^2);