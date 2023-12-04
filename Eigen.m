A = [-6 3;4 5];
disp(A)
    -6     3
     4     5

[ev,dv]=eig(A)
ev1 = [-0.9487; 0.3162] 
s = A*ev1(:,1);
disp(s)
t=A*ev1;
disp(t)
u=7*ev1;
disp(u)
v=A*ev(:,2);
disp(v)
ev2=[-0.2425;-0.9701];
w=6*ev2(:,2);
disp(w)