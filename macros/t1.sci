clf;
x= [0:0.001:2*%pi]';
z= cos(49*x) - cos(51*x);
plot(x, z);
xlabel("time");
ylabel("Amplititude");
xtitle("Plot of amplitude modulated wave");
