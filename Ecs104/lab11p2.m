%written by DC
Eqn1= sym('(x-3)^2+(y-5)^2= 2^2')
Eqn2= sym('(x-5)^2+(y-3)^2 = b^2')
Soln = solve(Eqn1, Eqn2)
pretty(Soln.x)
pretty(Soln.y)
subs(Soln.x, 'b', sqrt(100))
subs(Soln.y, 'b', sqrt(1/100))
