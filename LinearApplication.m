syms x y;
eq1=20*x+10*y==350;
eq2=17*x+22*y==500;
[eq1,eq2]=equationsToMatrix([eq1,eq2],[x,y]);
eq1;
eq2;
c=linsolve(eq1,eq2);
disp(c);
plot(eq1,eq2);
title('Linear Application');
grid on;
xlabel('Apple');
ylabel('Orange');
legend('Data points');