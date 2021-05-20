%lab06p1
%DC

x0 = 12.0; % intial guess
lb = 0.01; % lower bound 
ub = 20.0; % upper bound

[x, fval] = fmincon(@lab06p1_obj, x0, [], [], [], [], lb, ub, @lab06p1_con)