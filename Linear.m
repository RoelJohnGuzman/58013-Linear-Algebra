a = [1,1,1;1,2,2;1,2,3];
adet = det(a);

a1 = [5,1,1;6,2,2;8,2,3];     
a1det = det(a1);

a2 = [1,5,1;1,6,2;1,8,3];  
a2det = det(a2);

a3 = [1,1,5;1,2,6;1,2,8];  
a3det = det(a3);

x1 = (a1det/adet);
x2 = (a2det/adet);
x3 = (a3det/adet);

disp('the determinant are')
deter = [a1det, a2det, a3det];
disp(deter)

disp('x is');
ans = [x1, x2, x3];
disp(ans)
