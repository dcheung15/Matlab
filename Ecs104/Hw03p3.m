%Dounglan Cheung
%hw03p3.m
x =[2.0, 4.0, 7.0, 11.0, 17.0]; % cm 
y =[2.0, 3.5, 4.5, 8.0, 9.9]; % N
N= length(x);
Sumx= sum(x);
Sumxx= sum(x.*x);
Sumy= sum(y);
Sumxy= sum(x.*y);
A= (N.*Sumxy - Sumx.*Sumy)./(N.*Sumxx - Sumx.*Sumx);
B= -1;
fit = A.*x + B; 
plot(x,y,'*',x,fit,'-')
grid on
xlabel("Distance(cm)")
ylabel("Force(N)")
title("Force vs Distance(hw3p3)")
yhat = A.*x + B
ybar = mean(y)
rsqr = 1- sum((yhat-y).^2)./sum((ybar-y).^2)
