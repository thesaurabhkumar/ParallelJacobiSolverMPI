load OUTPUT; i = 1+OUTPUT(:,1); j = 1+OUTPUT(:,2); z = OUTPUT(:,3);
Z = full(sparse(i,j,z));
[n,m] = size(Z);

figure(1);
surf([1:m],[1:n],Z);