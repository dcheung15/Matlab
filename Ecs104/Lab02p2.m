xi= 0 % ft
yi= 3 % ft
g= -32.2 % ft/s^2
ui= 100 % ft/s
vi= 100 % ft/s
t =[0:.5:10] % s
x = xi + ui.*t
y = yi + vi.*t + ((g./2).*t.^2)