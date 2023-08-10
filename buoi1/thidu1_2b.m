
syms x1 x2 x3

pt = [x1+3*x2-5*x3==9, 4*x1+x2+7*x3==5, x1+4*x2+5*x3==-6]

[a,b,c] = solve(pt, [x1,x2,x3]),
