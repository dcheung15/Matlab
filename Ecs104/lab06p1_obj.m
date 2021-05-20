function [mass] = lab06p1_obj(height)
%compute mass(in slugs) for a given height (in inches)
force = 10000; % (lb)
length = 10; % (ft)
density = 15; % (slug/ft3)
modulus = 30e6; % (lb/in2)

mass = density.*length.*(height./12).^2;
end

