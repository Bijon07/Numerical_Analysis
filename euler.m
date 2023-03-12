f= input('Enter the function (dy/dx): ');
x0 = input('Initial value of x: ');
y0 = input('Initial value of y: ');
h = input('Enter steps: ');
x = input ('Final value: ');

n = (x-x0)/h;

for i=1:n
  y = y0+ h*f(x0,y0);
  fprintf('%.6f\n');
  x0 = x0+h;
  y0 = y
  end