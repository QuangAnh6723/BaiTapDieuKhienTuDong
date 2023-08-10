x = 0 : 0.01 : 2*pi;

y1 = 4*sin(3*x) + 7*cos(5*x);
y2 = 2*sin(5*(x.^2) + 3);

plot(x,y1,x,y2)
grid on