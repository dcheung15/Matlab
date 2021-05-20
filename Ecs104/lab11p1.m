%written by DC
syms x
E1= x*(x*(x-15)+75)-125
pretty(E1)
simplify(E1)
expand(E1)
factor(E1)
collect(E1,x)
[n,d] = numden(E1)
E2 =(x+5)^2- 20*x
pretty(E2)
E3 = E1-E2
subs(E3, 'x', 3)
syms y
E4 = sin(x+y)-sin(x)*cos(y)- cos(x)*sin(y)
simplify(E4)

E5 = cos(x)^4 - sin(x)^4
simplify(E5)

sinh(x) = (exp(x)- exp(-x))/2
cosh(x) = (exp(x)+exp(-x))/2
E6 =
E7 = 