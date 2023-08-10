k = 1;
sys = tf([0 k],conv(conv([1 0],[1 2]),[1 3]));
rlocus(sys)
title('Cau 4 a');
