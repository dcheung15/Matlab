function answer = lab08p3();
% Program "H:/Ecs104/lab08p3.m" written by PROTEGE
% Roots of quadratic equation.
A = input('Enter A: ');
B = input('Enter B: ');
C = input('Enter C: ');
D = B*B -4*A*C;
if (D >= 0)
    fprintf(1, 'two reals\n');
    X(1) = (-B+sqrt(D))/(2*A);
    X(2) = (-B-sqrt(D))/(2*A);
    fprintf(1, '%9.4f\n', X(1));
    fprintf(1, '%9.4f\n', X(2));
else
    fprintf(1, 'couples\n');
    REAL = -B/(2.0*A);
    IMAG = sqrt(-D)/(2*A);
    fprintf(1, '%9.4f\n', REAL);
    fprintf(1, '%9.4f\n', IMAG);
end % if
 
%%%%% func(arg1,arg2) subfunction %%%%%
function func = func(arg1, arg2);
 
% end of function "func"
 
%%%%% pow(x,y) subfunction %%%%%
function ans = pow(x,y);
ans = x^y;
 
%%%%% int(x) subfunction %%%%%
function ans = int(x);
ans = fix(x);
 
% end of program "H:/Ecs104/lab08p3.m"
