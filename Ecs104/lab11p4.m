%written by DC
syms x
factor(x^3 + 6*x^2 +11*x +6)
syms A B C 
[n, d] = numden(A/(x+1) + B/(x+2) + C/(x+3))
collect(n,x)
expand((x-1)^2)

eqn1 = '6*A + 3*b +2*C =1' % x^0 terms
eqn2 = '5*A + 4*B + 3*C =-2' %x^1 terms
eqn3 = 'A+B+C = 1' %x^2 terms
[A, B, C] = solve(eqn1, eqn2, eqn3)
int(x^3 + 6*x^2 +11*x +6)