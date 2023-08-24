sys = tf([0 36], [1 7 36]);
t = 5;
gk = feedback(sys,1);
step(gk,t)

%grid on

