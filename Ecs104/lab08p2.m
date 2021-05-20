function answer = lab08p2()
% Program "H:/Ecs104/lab08p2.m" written by PROTEGE
N = input('Enter N: ');
B = 0;
for I = 1 : 1 : N
    A = input('Enter A: ');
    B = B+A;
end % for
% Average of N numbers.
if (N ~= 0)
    fprintf(1, '%9.4f\n', B/N);
else
    fprintf(1, '%9.4f\n', no data);
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
% end of program "H:/Ecs104/lab08p2.m"
