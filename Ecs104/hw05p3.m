%Dounglan Cheung
%normdist

x= [35:5:110]; % microns 
mu = 70; % microns
sigma = 10; % microns
ans= exp(-0.5 * ((x - mu).^2 ./ sigma)) ./ (sqrt(2 * pi) .* sigma);
%number(a)
%pt(b)
Pr(x>60) = normcdf(60, mu, sigma, 1)
Pr(x<90) = 1-normcdf(90, mu, sigma, 1)
%pt(c)
sigma2=5
ans2= exp(-0.5 * ((x - mu).^2 ./ 2.*sigma2)) ./ (sqrt(2 * pi) .* sigma2);
%pt(d)
sigma3=15
ans3= exp(-0.5 * ((x - mu).^2 ./ 2.*sigma3)) ./ (sqrt(2 * pi) .* sigma3);
%plot
plot(x,ans,'black-',x,ans2,'bl-+',x,ans3,'r-*')
grid on
title("hw05p3")
xlabel("microns")
ylabel("y")