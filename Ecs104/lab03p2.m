%Dounglan
%lab03p2.m
time =[10:10:150] % min
height =[7.741, 5.906, 4.762, 3.838, 3.019, 2.415, 1.544, 1.316, 1.199, 0.676, 0.537, 0.316, 0.201, 0.168, 0.123] % m

AB = polyfit(time,height,1)
fit = AB(1)*time + AB(2)

plot(time,height,'*',time,fit,'-')
grid on
xlabel("time(min)")
ylabel("height(m)")
title("Water draining from tank")

% compute r-squared
%yhat = sum(Y) / length(Y)
%ybar = A.*X+B
%rsqr = 1-sum(yhat - Y).^2) ./ sum((ybar-Y).^2)
