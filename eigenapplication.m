B = [2 2 4; 1 3 5;2 3 4];
[ev,dv]=eig(B)
s = B*ev(:,1)
t = 8.8092*ev(:,1)
u = B*ev(:,2)
v = 0.9262*ev(:,2)
w = B*ev(:,3)
x = -0.7354*ev(:,3)