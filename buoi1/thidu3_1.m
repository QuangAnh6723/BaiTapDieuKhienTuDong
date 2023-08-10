G1 = tf([2 1],conv([2 5],[1 2]));
G2 = tf(1,[1 0]);
G3 = tf([1 0],[1 2 8]);
G12 = parallel(G1,G2);
G123 = series(G12,G3);
G = feedback(G123,1),