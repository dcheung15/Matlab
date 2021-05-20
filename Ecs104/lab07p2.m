%lab07p2
A = [1, 2; 3, 4]
B = [5, 6; 7, 8]
C = A*B
D = B*A
I = eye(2)
E = I*A

C = [9, 10; 11, 12]
left = A*(B*C)
rite = (A*B)*C
A = [1, 2,; 3, 4]
Ainv = inv(A)
A* Ainv
Ainv * A

A*B
A.*B

x = [1 2 4 5]
y = [1 0.5 0.25 0.2]
z=x.*y
%xy = x*y
dprod=sum(z)
xx=x.^2
%x2=x^2