B = [8 5 -6; -12 -9 12;-3 -3 5];
[ev,dv]=eig(B)
s = B*ev(:,1)
t = -1*ev(:,1)
u = B*ev(:,2)
v = 3*ev(:,2)
w = B*ev(:,3)
x = 2*ev(:,3)