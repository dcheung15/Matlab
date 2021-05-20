% Lab03p1.m
% set up data

% convert to "linear form"
x = [5.2, 8.7, 7.5, 6.3, 9.5, 8.0] % in
y= [0.1, 1.6, 1.0, 0.4, 1.8, 1.2] % lb
% perform regression
AB = polyfit(x, y, 1);
fit= AB(1)*x + AB(2)
% extract model parameters and create "fit"

% plot data and fit
plot(x, y,'*', x,fit,'-')
grid on
xlabel("length(in)")
ylabel("force(lb)")
title("Length vs force")

% compute r-squared
%yhat =
%ybar =
%rsqr =
