function [ci, ce] = lab06p1_con(height)
%compute inequality and equality constraints
force = 10000; % (lb)
length = 10; % (ft)
density = 15; %(slug/ft3)
modulus = 30e6; %(lb/in2)
max_def = .25; %(in) max deflection
inertia = (height.^4/12);
deflect = (force.*(length.*12).^3) ./ (3.*modulus.*inertia);

ci=[deflect-max_def]; %(deflect <=max_def)
ce=[]; %no equality constraints
end

