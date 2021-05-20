a= 6; % ft
c= 3; % ft
theta= [0:5:90]
b= sqrt(a.^2+c.^2-(2.*a.*c.*cosd(theta)))
phi = asind(3.*sind(theta)./b)
W = 2500; %lb
tab= W./(sind(theta)+(cosd(theta).*sind(phi)/cosd(phi)))
tbc= W./(sind(phi)+(cosd(phi).*sind(theta)/cosd(theta)))