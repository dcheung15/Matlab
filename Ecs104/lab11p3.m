%written by DC
syms y
int('log(y+1)/y', y, 0, 1)
limit('log(y+1)/y', y, 0)
diff(sin(exp(-(x^2))), x)
pretty(ans)