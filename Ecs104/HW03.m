%Dounglan Cheung
%Hw03p3.m
X = [2.0, 4.0, 7.0, 11.0, 17.0]; % cm 
Y = [2.0, 3.5, 4.5, 8.0, 9.9]; % N
A= sum(X.*Y)./sum((X).^2)
B=0
fit = A.*X 
plot(X,Y,'*',X,fit,'-')
grid on
xlabel("Distance(cm)")
ylabel("Force(N)")
title("Force vs Distance")
yhat = A.* X
ybar = mean(Y)
rsqr = 1- sum((yhat-Y).^2)./sum((ybar-Y).^2)
