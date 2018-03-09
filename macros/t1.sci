clf;
x= [0:0.001:2*%pi]';
y = sin(50*x);
z= cos(49*x) - cos(51*x);
z = 4 *z;
plot(x, z);
xlabel("Time");
ylabel("Amplititude");
xtitle("Plot of amplitude modulated wave");
