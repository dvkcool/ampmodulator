function s = cr_mod(valA,valB)
  clf;
  x= [0:0.001:2*%pi]';
  z= cos((50-valB)*x) - cos((50+valB)*x);
  z = valA *z;
  plot(x, z);
  xlabel("Time");
  ylabel("Amplititude");
  xtitle("Plot of amplitude modulated wave");
endfunction
