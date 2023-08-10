
G1 = tf([2 1],conv(conv([1 5],[1 3]),[1 2]));
G2 = tf(1,[1 0]);
G3 = tf([1 1],[1 1 1]);
G4 = tf([1 1],1);
G34 = feedback(G3,G4);
G12 = parallel(G1,G2);
G1234 = series(G12,G34);
G = feedback(G1234,1),