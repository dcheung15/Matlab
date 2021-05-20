%Dounglan Cheung
%Hw03p2.m
X = [2.0, 4.0, 7.0, 11.0, 17.0]; % cm 
Y = [2.0, 3.5, 4.5, 8.0, 9.9]; % N
AB = polyfit(X, Y, 1)
A= AB(1)
B= AB(2)
fit = AB(1)*X + AB(2)
plot(X,Y,'*',X,fit,'-')
grid on
xlabel("Distance(cm)")
ylabel("Force(N)")
title("Force vs Distance")
% compute r-squared
yhat = A.* X + B
ybar = mean(Y)
rsqr = 1- sum((yhat-Y).^2) ./ sum((ybar-Y).^2)
