%Dounglan Cheung
%hw04
x=[10:10:200]; % C
y=[1.227, 2.337, 4.241, 7.375, 12.34, 19.92, 31.60,...
47.36, 70.11, 101.33, 143.27, 198.54, 270.13, 361.38,... 
476,618.06, 792.02,1002.7,1255.1,1554.9]; % kPa
Xi=1./(273.15 + x); % K
Yi= log(y); 
AB = polyfit(Xi, Yi, 1);
a= AB(1);
b= AB(2);
fit= a.*Xi+b;
rsqr = rsquared(Xi, Yi, a, b)
plot(Xi, Yi,'*red', Xi, fit,'-black')
xlabel ("Temperature(K)")
ylabel ("Pressure(kPa)")
grid on
title ("Tempt vs Pressure")
legend('Yi', 'fit')