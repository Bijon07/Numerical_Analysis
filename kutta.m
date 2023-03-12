f= @(x,y) y-x;

x0 = 0;
y0 = 2;
xn = 0.2;
yn = 0;
h = 0.1;
i = 1;

fprintf('  x0 = %.6f   y0 = %.6f\n' , x0, y0);
for x = x0 + h : h : xn
   k1 = h * f(x - h, y0);
   k2 = h * f(x , y0 + k1);
   yn = y0 + 0.5 * (k1 + k2);
   fprintf('  x%i = %.6f   y%i = %.6f\n' , i, x, i, yn);
   i++;
   y0 = yn;
end