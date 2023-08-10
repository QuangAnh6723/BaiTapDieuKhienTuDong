k = 1;
sys = tf([0 k],conv([1 0],[1 8 20]));
rlocus(sys)
title('Cau 4 b')